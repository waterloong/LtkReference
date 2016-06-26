package com.waterloong.ltk_reference.view;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Bundle;
import android.support.v4.widget.DrawerLayout;
import android.view.*;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.waterloong.ltk_reference.R;
import com.waterloong.ltk_reference.model.LtkSqliteAdapter;

/**
 * Created by Will on 11/10/13.
 */
public class MainActivity extends Activity {

    LtkSqliteAdapter sqliteAdapter;

    DrawerLayout leftDrawerLayout;
    ListView listViewLeftDrawer;

    Fragment currentFragment;
    RuleOrTermFragment ruleFragment = new RuleOrTermFragment();
    RuleOrTermFragment termFragment = new RuleOrTermFragment();
    HeroPagerFragment heroFragment = new HeroPagerFragment();

    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main_activity);
        listViewLeftDrawer = (ListView) findViewById(R.id.left_drawer);
        LeftDrawerAdapter leftDrawerAdapter = new LeftDrawerAdapter();
        listViewLeftDrawer.setAdapter(leftDrawerAdapter);
        listViewLeftDrawer.setOnItemClickListener(leftDrawerAdapter);
        leftDrawerLayout = (DrawerLayout) findViewById(R.id.drawer_layout);
        sqliteAdapter = LtkSqliteAdapter.getInstance(this);
        LtkUtility.zhuanti = Typeface.createFromAsset(getAssets(), "zhuanti.ttf");
    }

    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
        // Inflate the menu items for use in the action bar
        MenuInflater inflater = getMenuInflater();
        inflater.inflate(R.menu.main_activity_menu, menu);
        return super.onCreateOptionsMenu(menu);

    }

    public class LeftDrawerAdapter extends BaseAdapter implements AdapterView.OnItemClickListener {

        Resources resources = MainActivity.this.getResources();

        int[] items = new int[]{
                R.string.hero,//by package, by country
                R.string.playing_cards,//by package, by category
                R.string.deck,
                R.string.general_principles,
                R.string.teminologies
        };

        @Override
        public int getCount() {
            return items.length;
        }

        @Override
        public Object getItem(int position) {
            return null;
        }

        @Override
        public long getItemId(int position) {
            return 0;
        }

        @Override
        public View getView(int position, View convertView, ViewGroup parent) {
            TextView tv = new TextView(MainActivity.this);
            tv.setTextSize(30);
            tv.setGravity(Gravity.CENTER);
            tv.setPadding(10, 10, 10, 10);
            tv.setEms(8);
            tv.setText(resources.getString(items[position]));
            return tv;
        }

        @Override
        public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
            Intent intent;
            switch (items[position]){
                case R.string.playing_cards:
                    intent = new Intent(MainActivity.this, CardActivity.class);
                    startActivity(intent);
                    break;
                case R.string.hero:
                    intent = new Intent(MainActivity.this, HeroListActivity.class);
                    startActivity(intent);
                    break;
                case R.string.general_principles:
                    if (currentFragment != ruleFragment){
                        getIntent().putExtra("data", sqliteAdapter.loadRules());
                        getIntent().putExtra("title", getString(R.string.general_principles));
                        ruleFragment.setArguments(getIntent().getExtras());
                        if (currentFragment == null){
                            getFragmentManager().beginTransaction().add(R.id.content_frame, ruleFragment).commit();
                        }else{
                            getFragmentManager().beginTransaction().replace(R.id.content_frame, ruleFragment).commit();
                        }
                        currentFragment = ruleFragment;
                    }
                    break;
                case R.string.teminologies:
                    if (currentFragment != termFragment){
                        getIntent().putExtra("data", sqliteAdapter.loadTerms());
                        getIntent().putExtra("title", getString(R.string.teminologies));
                        termFragment.setArguments(getIntent().getExtras());
                        if (currentFragment == null){
                            getFragmentManager().beginTransaction().add(R.id.content_frame, termFragment).commit();
                        }else{
                            getFragmentManager().beginTransaction().replace(R.id.content_frame, termFragment).commit();
                        }
                        currentFragment = termFragment;
                    }
                    break;
            }
            leftDrawerLayout.closeDrawer(listViewLeftDrawer);
        }
    }
}