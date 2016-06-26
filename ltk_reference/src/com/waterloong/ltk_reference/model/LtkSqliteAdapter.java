package com.waterloong.ltk_reference.model;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.util.Log;
import com.waterloong.ltk_reference.R;
import com.waterloong.ltk_reference.model.card.Card;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/**
 * Created by Will on 11/16/13.
 */
public class LtkSqliteAdapter {

    Context mContext;
    SQLiteDatabase db;

    public static LtkSqliteAdapter sharedInstance;

    private static final String DB_NAME = "ltk.db";
    private static String mDatabaseDir;
    private static String mDatabasePath;
    private static final int DB_VERSION = 1;
    private static final String TABLE_DECK = "DECK_ROLE";
    private static final String TABLE_ABILITY = "ABILITIES";
    private static final String TABLE_HERO = "ROLE_HERO";
    private static final String TABLE_HEROES_FAQ = "ROLE_HEROES_FAQ";
    private static final String TABLE_HEROES_IMAGES = "ROLE_HEROES_IMAGES";
    private static final String TABLE_HERO_ABILITY_PAIR = "HERO_ABILITY_PAIR_ROLE";
    private static final String TABLE_CARD = "CARDS_ROLE";
    private static final String TABLE_CARD_FAQ = "FAQ_CARD_ROLE";
    private static final String TABLE_RULE = "GENERAL_RULE";
    private static final String TABLE_TERM = "TERMINOLOGIES";

    private ArrayList<Hero> heroes;
    private ArrayList<Card> deck;
    private ArrayList<Card> cards;
    private LinkedHashMap<String, String> generalRules;
    private LinkedHashMap<String, String> terminologies;

    public static synchronized LtkSqliteAdapter getInstance(Context context){
        if (sharedInstance == null){
            sharedInstance = new LtkSqliteAdapter(context);
        }else if(context != null){
            sharedInstance.mContext = context;
        }
        return sharedInstance;
    }

    private LtkSqliteAdapter(Context context){
        mContext = context;
        mDatabaseDir = mContext.getApplicationInfo().dataDir.concat("/databases/");
        File fDatabaseDir = new File(mDatabaseDir);
        if (!fDatabaseDir.exists()){
            fDatabaseDir.mkdir();
        }
        mDatabasePath = mDatabaseDir.concat(DB_NAME);
        Log.i("db path", mDatabasePath);
        copyDatabase();
        db = SQLiteDatabase.openDatabase(mDatabasePath, null, SQLiteDatabase.NO_LOCALIZED_COLLATORS | SQLiteDatabase.OPEN_READONLY);
        Log.i("model", db.getPath());
    }

    public String getCategoryName(int category, int subCategory){
        int[][] categoryNames = new int[][]{
                {
                        R.string.faction_wei,
                        R.string.faction_shu,
                        R.string.faction_wu,
                        R.string.faction_neutral,
                        R.string.faction_divine
                },
                {
                        R.string.package_standard,
                        R.string.package_wind,
                        R.string.package_fire,
                        R.string.package_forest,
                        R.string.package_mountain,
                        R.string.package_jiang2011,
                        R.string.package_jiang2012,
                        R.string.package_jiang2013,
                        R.string.package_sp,
                        R.string.package_star_sp
                },
                {
                        R.string.gender_male,
                        R.string.gender_female
                }
        };
        return mContext.getString(categoryNames[category][subCategory]);
    }

    public synchronized Hero loadDetailForHero(String id){
        Hero hero = null;
        for (Hero h : heroes){
            if (h.getId().equals(id)){
                hero = h;
                break;
            }
        }
        if(hero.getAbilities().size() > 0){
            return hero;
        }
        Cursor abilityCursor = db.rawQuery("SELECT * FROM ABILITIES WHERE NAME IN " +
                "(SELECT ABILITY_NAME FROM HERO_ABILITY_PAIR_ROLE WHERE HERO_ID = ?)", new String[]{hero.getId()});
        abilityCursor.moveToFirst();
        do{
            Ability ability = new Ability();
            ability.setName(abilityCursor.getString(0));
            ability.setDescription(abilityCursor.getString(1));
            ability.setMonarch(abilityCursor.getInt(2) == 1);
            ability.setPassive(abilityCursor.getInt(3) == 1);
            ability.setOneTime(abilityCursor.getInt(4) == 1);
            hero.getAbilities().add(ability);
        }while (abilityCursor.move(1));
        abilityCursor.close();
        if (hero.getFullPortrait() == null){
            Cursor cursor =  db.rawQuery("SELECT ADDITIONAL_INFO_FOR_ABILITIES, FULL_IMAGE FROM " +
                    "ROLE_HEROES JOIN ROLE_HEROES_IMAGES ON ROLE_HEROES.ID = ROLE_HEROES_IMAGES.HERO_ID " +
                    "WHERE ROLE_HEROES.ID = ?", new String[]{hero.getId()});
            cursor.moveToFirst();
            if (!cursor.isNull(0)){
                hero.setAdditionalInfoForAbilities(cursor.getString(0).trim());
            }
            byte[] rawBytes = cursor.getBlob(1);
            if(rawBytes != null && rawBytes.length > 1){
                hero.setFullPortrait(new BitmapDrawable(mContext.getResources(), BitmapFactory.decodeByteArray(rawBytes, 0, rawBytes.length)));
            }
            cursor.close();

            Map<String, String> faq = hero.getFaq();
            Cursor faqCursor = db.query(TABLE_HEROES_FAQ,
                    new String[]{"QUESTION", "ANSWER"},
                    "HERO_ID = ?",
                    new String[]{hero.getId()},
                    null, null, null);
            cursor.moveToFirst();
            for (int i = 0; i < faqCursor.getCount(); i ++){
                faqCursor.moveToPosition(i);
                faq.put(faqCursor.getString(0), faqCursor.getString(1));
            }
            faqCursor.close();
        }
        return hero;
    }

    public synchronized ArrayList<Hero> loadHeroes(){
        if (heroes == null){
            //public Cursor query (String table, String[] columns, String selection, String[] selectionArgs, String groupBy, String having, String orderBy)
            Cursor heroCursor = db.rawQuery("SELECT " +
                    "NAME, TITLE, ID, PACKAGE, MAX_LIFE_POINTS, IS_MONARCH, IS_DIVINE, GENDER, FACTION, HEAD_IMAGE " +
                    "FROM ROLE_HEROES JOIN ROLE_HEROES_IMAGES ON ROLE_HEROES.ID = ROLE_HEROES_IMAGES.HERO_ID ORDER BY ROLE_HEROES.ID", null);
            heroes = new ArrayList<Hero>(heroCursor.getCount());
            heroCursor.moveToFirst();
            do {
                Hero hero = new Hero();
                hero.setName(heroCursor.getString(0));
                hero.setTitle(heroCursor.getString(1));
                hero.setId(heroCursor.getString(2));
                hero.setPack(Pack.valueOf(heroCursor.getString(3)));
                hero.setMaxLifePoints(heroCursor.getInt(4));
                hero.setMonarch(heroCursor.getInt(5) == 1);
                hero.setDivine(heroCursor.getInt(6) == 1);
                hero.setGender(Gender.valueOf(heroCursor.getString(7)));
                hero.setFaction(Faction.valueOf(heroCursor.getString(8)));
                byte[] rawBytes = heroCursor.getBlob(9);
                if(rawBytes != null && rawBytes.length > 0){
                    hero.setHeadPortrait(new BitmapDrawable(mContext.getResources(), BitmapFactory.decodeByteArray(rawBytes, 0, rawBytes.length)));
                }
                heroes.add(hero);
            }while (heroCursor.move(1));
            heroCursor.close();
        }
        return heroes;
    }

    public synchronized LinkedHashMap<String, String> loadRules(){
        if (generalRules == null){
        //public Cursor query (String table, String[] columns, String selection, String[] selectionArgs, String groupBy, String having, String orderBy)
            Cursor cursor = db.query(TABLE_RULE, new String[] {"HEADER", "CONTENTS"}, null, null, null, null, "SECTION");
            generalRules = new LinkedHashMap<String, String>(cursor.getCount());
            cursor.moveToFirst();
            do {
                generalRules.put(cursor.getString(0), cursor.getString(1));
            }while (cursor.move(1));
            cursor.close();
        }
        return generalRules;
    }

    public synchronized LinkedHashMap<String, String> loadTerms(){
        if (terminologies == null){
            //public Cursor query (String table, String[] columns, String selection, String[] selectionArgs, String groupBy, String having, String orderBy)
            Cursor cursor = db.query(TABLE_TERM, new String[] {"HEADER", "CONTENTS"}, null, null, null, null, "SECTION");
            terminologies = new LinkedHashMap<String, String>(cursor.getCount());
            cursor.moveToFirst();
            do {
                terminologies.put(cursor.getString(0), cursor.getString(1));
            }while (cursor.move(1));
            cursor.close();
        }
        return terminologies;
    }

    public boolean copyDatabase() {
        try{
            File file = new File(mDatabasePath);
            if (file.exists()){
                Log.i("model", "previously copied db already.");
                return true;
            }
            InputStream myInput = mContext.getAssets().open(DB_NAME);
            Log.i("model", mDatabasePath);
            OutputStream myOutput = new FileOutputStream(mDatabasePath);
            byte[] buffer = new byte[1024];
            int length;
            while ((length = myInput.read(buffer)) > 0) {
                myOutput.write(buffer, 0, length);
            }
            myOutput.flush();
            myOutput.close();
            myInput.close();
            Log.i("model", "successfully copied database");
            return true;
        }catch (Exception e){
            Log.e("model", "failed to copy database", e);
            return false;
        }
    }
}
