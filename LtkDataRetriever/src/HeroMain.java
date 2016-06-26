import org.sqlite.SQLiteConfig;
import org.w3c.dom.Document;
import org.w3c.dom.Element;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.nio.charset.StandardCharsets;
import java.sql.*;
import java.util.*;


public class HeroMain {

    public static void main(String[] args) throws Exception{
        List<Hero> heroes = new ArrayList<Hero>();
        read(heroes);
//        createDatabase();
        writeToDatabase(heroes);
//        write(heroes);
    }

    public static void updateToDatabase(){
        
    }

    public static void writeToDatabase(List<Hero> heroes) throws ClassNotFoundException, SQLException {
        Class.forName("org.sqlite.JDBC");
        Connection connection = DriverManager.getConnection("jdbc:sqlite:ltk.db");
        connection.setAutoCommit(false);
        PreparedStatement stmt = connection.prepareStatement("INSERT INTO ABILITIES VALUES (?, ?, ?, ?, ?)");
        Map<String, Ability> map = new LinkedHashMap<String, Ability>();
        for(Hero hero : heroes){
            for(Ability ability : hero.getAbilities()){
                map.put(ability.getName(), ability);
            }
        }
        for(String name : map.keySet()){
            stmt.setString(1, name);
            Ability ability = map.get(name);
            stmt.setString(2, ability.getDescription());
            stmt.setInt(3, ability.isMonarch() ? 1 : 0);
            stmt.setInt(4, ability.isPassive() ? 1 : 0);
            stmt.setInt(5, ability.isOneTime() ? 1 : 0);
//            stmt.executeUpdate();
        }
        stmt.close();
//        stmt = connection.prepareStatement("INSERT INTO HEROES (" +
//                "NAME," +
//                "TITLE," +
//                "ID," +
//                "PACKAGE," +
//                "MAX_LIFE_POINTS," +
//                "IS_MONARCH," +
//                "IS_DIVINE," +
//                "GENDER," +
//                "FACTION," +
//                "ABILITY1," +
//                "ABILITY2," +
//                "ABILITY3," +
//                "ABILITY4," +
//                "ADDITIONAL_INFO_FOR_ABILITIES)" +
//                " VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
//        for(Hero hero: heroes){
//            stmt.setString(1, hero.getName());
//            stmt.setString(2, hero.getTitle());
//            stmt.setString(3, hero.getId());
//            if (hero.getPack() == null){
//                stmt.setNull(4, Types.VARCHAR);
//            }else{
//                stmt.setString(4, hero.getPack().toString());
//            }
//            stmt.setInt(5, hero.getMaxLifePoints());
//            stmt.setInt(6, hero.isMonarch() ? 1 : 0);
//            stmt.setInt(7, hero.isDivine() ? 1 : 0);
//            if (hero.getGender() == null){
//                stmt.setString(8, "Male");
//            }else{
//                stmt.setString(8, hero.getGender().toString());
//            }
//            if (hero.getFaction() == null){
//                stmt.setNull(9, Types.VARCHAR);
//            }else{
//                stmt.setString(9, hero.getFaction().toString());
//            }
//
//            List<Ability> abilities = hero.getAbilities();
//            for(int i = 0; i < abilities.size(); i++){
//                stmt.setString(10 + i, abilities.get(i).getName());
//            }
//            for(int i = abilities.size(); i < 4; i ++){
//                stmt.setNull(10 + i, Types.VARCHAR);
//            }
//            stmt.setString(14, hero.getAdditionalInfoForAbilities());
//
//            stmt.executeUpdate();
//        }
//        stmt.close();
        Statement stmt2 = connection.createStatement();
//        stmt = connection.prepareStatement("INSERT INTO FAQ VALUES (?, ?, ?, ?)");
        int key = 0;
        for(Hero hero : heroes){
            Map<String, String> faq1 = hero.getFaq();
            for(String q : faq1.keySet()){
                String src = String.format("INSERT INTO FAQ_ROLE VALUES (%d, '%s', '%s', '%s')", key ++, q, faq1.get(q), hero.getId());
                String des = new String(src.getBytes(StandardCharsets.UTF_8), StandardCharsets.UTF_8);
                stmt2.executeUpdate(des);

//                stmt.setInt(1, key ++);
//                stmt.setString(2, q);
//                stmt.setString(3, faq1.get(q));
//                stmt.setString(4, hero.getId());
//                stmt.executeUpdate();
            }
        }
//        stmt.close();
        connection.commit();
        connection.close();
    }

    public static String toUtf8(String src){
        byte[] arr = null;
        try {
            arr = src.getBytes(StandardCharsets.UTF_8);
            String utf8 = new String(arr, StandardCharsets.UTF_8);
            arr = src.getBytes("ISO8859_1");
            String latin1 = new String(arr, "ISO8859_1");
            arr = src.getBytes("ASCII");
            String ascii = new String(arr, "UTF8");
            arr = src.getBytes("EUC_CN");
            String gb2318 = new String(arr, "UTF8");
            System.out.println(utf8);
            System.out.println(latin1);
            System.out.println(ascii);
            System.out.println(gb2318);
            return utf8;
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static void createDatabase() throws SQLException, ClassNotFoundException {

        Class.forName("org.sqlite.JDBC");
        SQLiteConfig config = new SQLiteConfig();
        config.setEncoding(SQLiteConfig.Encoding.UTF8);
        Connection connection = DriverManager.getConnection("jdbc:sqlite:ltk.db", config.toProperties());
        connection.setAutoCommit(false);
        Statement stmt = connection.createStatement();
        try{
        stmt.executeUpdate("CREATE TABLE FACTIONS (NAME TEXT PRIMARY KEY, COUNT INTEGER DEFAULT 0)");
        stmt.executeUpdate("INSERT INTO FACTIONS VALUES ('Wei', 0)");
        stmt.executeUpdate("INSERT INTO FACTIONS VALUES ('Shu', 0)");
        stmt.executeUpdate("INSERT INTO FACTIONS VALUES ('Wu', 0)");
        stmt.executeUpdate("INSERT INTO FACTIONS VALUES ('Neutral', 0)");
        stmt.executeUpdate("INSERT INTO FACTIONS VALUES ('Divine', 0)");
        stmt.executeUpdate("CREATE TABLE GENDERS (NAME TEXT PRIMARY KEY, COUNT INTEGER  DEFAULT 0)");
        stmt.executeUpdate("INSERT INTO GENDERS VALUES ('Male', 0)");
        stmt.executeUpdate("INSERT INTO GENDERS VALUES ('Female', 0)");
        stmt.executeUpdate("CREATE TABLE PACKAGES (NAME TEXT PRIMARY KEY, COUNT INTEGER  DEFAULT  0)");
        stmt.executeUpdate("INSERT INTO PACKAGES VALUES ('Standard', 0)");
        stmt.executeUpdate("INSERT INTO PACKAGES VALUES ('Ex', 0)");
        stmt.executeUpdate("INSERT INTO PACKAGES VALUES ('Wind', 0)");
        stmt.executeUpdate("INSERT INTO PACKAGES VALUES ('Forest', 0)");
        stmt.executeUpdate("INSERT INTO PACKAGES VALUES ('Fire', 0)");
        stmt.executeUpdate("INSERT INTO PACKAGES VALUES ('Mountain', 0)");
        stmt.executeUpdate("INSERT INTO PACKAGES VALUES ('Military', 0)");
        stmt.executeUpdate("INSERT INTO PACKAGES VALUES ('Jiang2011', 0)");
        stmt.executeUpdate("INSERT INTO PACKAGES VALUES ('Jiang2012', 0)");
        stmt.executeUpdate("INSERT INTO PACKAGES VALUES ('Jiang2013', 0)");
        stmt.executeUpdate("INSERT INTO PACKAGES VALUES ('Sp', 0)");
        stmt.executeUpdate("INSERT INTO PACKAGES VALUES ('StarSp', 0)");
        stmt.executeUpdate("CREATE TABLE ABILITIES (NAME TEXT PRIMARY KEY, DESCRIPTION TEXT, IS_MONARCH INTEGER DEFAULT 0, IS_PASSIVE INTEGER DEFAULT 0, IS_ONE_TIME INTEGER DEFAULT 0)");
        stmt.executeUpdate("CREATE TABLE HEROES (NAME TEXT," +
                "TITLE TEXT, " +
                "ID TEXT PRIMARY KEY, " +
                "PACKAGE TEXT, " +
                "MAX_LIFE_POINTS INTEGER DEFAULT 3, " +
                "IS_MONARCH INTEGER DEFAULT 0, " +
                "IS_DIVINE INTEGER DEFAULT 0, " +
                "GENDER TEXT DEFAULT 'MALE'," +
                "FACTION TEXT," +
                "ABILITY1 TEXT," +
                "ABILITY2 TEXT," +
                "ABILITY3 TEXT," +
                "ABILITY4 TEXT," +
                "ADDITIONAL_INFO_FOR_ABILITIES TEXT," +
                "HEAD_PORTRAIT BLOB," +
                "FULL_PORTRAIT BLOB," +
                "FOREIGN KEY(GENDER) REFERENCES GENDERS(NAME)," +
                "FOREIGN KEY(FACTION) REFERENCES FACTIONS(NAME)," +
                "FOREIGN KEY(ABILITY1) REFERENCES ABILITIES(NAME)," +
                "FOREIGN KEY(ABILITY2) REFERENCES ABILITIES(NAME)," +
                "FOREIGN KEY(ABILITY3) REFERENCES ABILITIES(NAME)," +
                "FOREIGN KEY(ABILITY4) REFERENCES ABILITIES(NAME)" +
                ")");
        stmt.executeUpdate("CREATE TABLE FAQ (ID INTEGER PRIMARY KEY AUTOINCREMENT, QUESTION TEXT, ANSWER TEXT, HERO_ID TEXT, FOREIGN KEY(HERO_ID) REFERENCES HEROES(ID))");
        stmt.close();
        connection.commit();
        connection.close();
        }catch(Exception e){
            e.printStackTrace();
            connection.rollback();
            connection.close();
        }
    }

    public static void write( List<Hero> heroes) throws Exception{
        for(Hero hero : heroes){
            DocumentBuilderFactory docFactory = DocumentBuilderFactory.newInstance();
            DocumentBuilder docBuilder = docFactory.newDocumentBuilder();
            Document doc = docBuilder.newDocument();
            if(doc.getDomConfig().canSetParameter("format-pretty-print", true)){
                doc.getDomConfig().setParameter("format-pretty-print",true);
                System.out.println("a");
            }
            Element rootElement = doc.createElement("Hero");
            doc.appendChild(rootElement);

            Element name = doc.createElement("Name");
            name.setTextContent(hero.getName());
            rootElement.appendChild(name);

            Element title = doc.createElement("Title");
            title.setTextContent(hero.getTitle());
            rootElement.appendChild(title);

            Element id = doc.createElement("Id");
            id.setTextContent(hero.getId());
            rootElement.appendChild(id);

            Element pack = doc.createElement("Pack");
            pack.setTextContent(hero.getPack().getCString());
            rootElement.appendChild(pack);

            Element hp = doc.createElement("MaxLifePoints");
            hp.setTextContent("" + hero.getMaxLifePoints());
            rootElement.appendChild(hp);

            Element isMonarch = doc.createElement("IsMonarch");
            isMonarch.setTextContent("" + hero.isMonarch());
            rootElement.appendChild(isMonarch);

            Element isDivine = doc.createElement("IsDivine");
            isDivine.setTextContent("" + hero.isDivine());
            rootElement.appendChild(isDivine);

            Element gender = doc.createElement("Gender");
            gender.setTextContent(hero.getGender() == Gender.Female ? "女" : "男");
            rootElement.appendChild(gender);

            Element faction = doc.createElement("Faction");
            faction.setTextContent(hero.getFaction() == null ? "" : hero.getFaction().getCString());
            rootElement.appendChild(faction);

            Element abilities = doc.createElement("Abilities");
            rootElement.appendChild(abilities);

            for(Ability ability : hero.getAbilities()){
                Element aroot = doc.createElement("Ability");

                Element aname = doc.createElement("AbilityName");
                aname.setTextContent(ability.getName());
                aroot.appendChild(aname);

                Element description = doc.createElement("AbilityDescription");
                description.setTextContent(ability.getDescription());
                aroot.appendChild(description);

                Element monarch = doc.createElement("IsMonarchAbility");
                monarch.setTextContent("" + ability.isMonarch());
                aroot.appendChild(monarch);

                Element passive = doc.createElement("IsPassiveAbility");
                passive.setTextContent("" + ability.isPassive());
                aroot.appendChild(passive);

                Element oneTime = doc.createElement("IsOneTimeAbility");
                oneTime.setTextContent("" + ability.isOneTime());
                aroot.appendChild(oneTime);

                abilities.appendChild(aroot);
            }

            Element info = doc.createElement("AdditionalInfoForAbilities");
            info.setTextContent(hero.getAdditionalInfoForAbilities());
            rootElement.appendChild(info);

            Map<String, String> faq = hero.getFaq();
            //System.out.println(faq.size());
            Element qa = doc.createElement("FAQs");
            rootElement.appendChild(qa);
            for(String key : faq.keySet()){
                Element p = doc.createElement("Pair");

                Element q = doc.createElement("Question");
                q.setTextContent(key);
                p.appendChild(q);

                Element a = doc.createElement("Answer");
                a.setTextContent(faq.get(key));
                p.appendChild(a);

                qa.appendChild(p);
            }

            File file = new File("xml/" + hero.getTitle() + " " + hero.getName() + ".xml");
            TransformerFactory transformerFactory = TransformerFactory.newInstance();
            Transformer transformer = transformerFactory.newTransformer();
            DOMSource source = new DOMSource(doc);
            StreamResult result = new StreamResult(file);
            //StreamResult result = new StreamResult(System.out);
            transformer.transform(source, result);
        }
    }

	public static void read(List<Hero> heroes) throws Exception{
		String current = System.getProperty("user.dir");
		System.out.println(current);
		File wikiDir = new File(current + "\\wiki");
		File[] files = wikiDir.listFiles();
        labelFile:
		for(File file: files){
			System.out.println(file.getPath());
            Scanner in = new Scanner(file, "UTF8");
            Hero newHero = new Hero();
            heroes.add(newHero);
            if(!file.getName().startsWith("NIL")){
                newHero.setId(file.getName().substring(0, file.getName().indexOf(".")));
                if(file.getName().startsWith("QUN")){
                    newHero.setFaction(Faction.Neutral);
                }else if(file.getName().startsWith("WEI")){
                    newHero.setFaction(Faction.Wei);
                }else if(file.getName().startsWith("SHU")){
                    newHero.setFaction(Faction.Shu);
                }else if(file.getName().startsWith("WU")){
                    newHero.setFaction(Faction.Wu);
                }
            }
			while(in.hasNextLine()){
				String line = in.nextLine().trim();
				if(line == null || line.length() == 0){
					continue;
				}else{
                    header(line, newHero);
                    readTitle(line, newHero);
                    if(line.contains("武将技")){
                        String aline = in.nextLine();
                        int index = aline.indexOf("——");
                        while(index > -1){
                            Ability newAbility = new Ability();
                            newAbility.setName(aline.substring(0, aline.indexOf("——")));
                            newAbility.setDescription(aline.substring(aline.indexOf("——") + 2));
                            newAbility.setMonarch(aline.contains("主公技，"));
                            if(aline.contains("主公技，")){
                                newHero.setMonarch(true);
                            }
                            newAbility.setOneTime((aline.contains("觉醒技") || aline.contains("限定技")));// && !aline.contains("化身"));
                            newAbility.setPassive((aline.contains("觉醒技") || aline.contains("锁定技")));// && !aline.contains("化身"));
                            newHero.getAbilities().add(newAbility);
                            try{
                                aline = in.nextLine();
                            }catch(Exception e){
                                continue labelFile;
                            }
                            index = aline.indexOf("——");
                        }
                        while(!aline.contains("[Q]")){
                            if (aline.trim().length() == 0 || aline.contains("FAQ")){
                                try{
                                    aline = in.nextLine();
                                }catch(Exception e){
                                    continue labelFile;
                                }
                                continue;
                            }
                            newHero.setAdditionalInfoForAbilities(
                                    newHero.getAdditionalInfoForAbilities() +
                                            "\n" +
                                            aline
                            );
                            try{
                                aline = in.nextLine();
                            }catch(Exception e){
                                continue labelFile;
                            }
                        }
                        String faq = aline;
                        while(in.hasNextLine()){
                            faq = faq + "\n" + in.nextLine();
                        }
                        String[] pairs = faq.split("\\[Q\\]");
                        for(String pair : pairs){
                            //System.out.println(pair);
                            int index2 =  pair.indexOf("[A]");
                            if(index2 == -1){
                                continue;
                            }
                            newHero.getFaq().put(
                                   "[Q]" + pair.substring(0,index2),
                                   pair.substring(index2)
                            );
                        }
                    }
				}
			}
			in.close();
		}
		System.out.print("done.");
	}

    public static void readTitle(String line, Hero newHero){
        if(line.startsWith("武将称号：")){
            newHero.setTitle(line.substring(line.indexOf('：') + 1));
        }else{
            return;
        }
    }

    public static void header(String line, Hero newHero){
        if(line.startsWith("标准版")){
            newHero.setPack(Pack.Standard);
        }else if(line.startsWith("风扩展包")){
            newHero.setPack(Pack.Wind);
        }else if(line.startsWith("林扩展包")){
            newHero.setPack(Pack.Forest);
        }else if(line.startsWith("火扩展包")){
            newHero.setPack(Pack.Fire);
        }else if(line.startsWith("山扩展包")){
            newHero.setPack(Pack.Mountain);
        }else if(line.startsWith("一将成名包")){
            newHero.setPack(Pack.Jiang2011);
        }else if(line.startsWith("2012一将成名")){
            newHero.setPack(Pack.Jiang2012);
        }else if(line.startsWith("2013一将成名")){
            newHero.setPack(Pack.Jiang2013);
        }else if(line.startsWith("SP")){
            newHero.setPack(Pack.Sp);
        }else if(line.startsWith("☆SP武将")){
            newHero.setPack(Pack.StarSp);
        }else{

            return;
        }
        int index = line.indexOf('•') + line.indexOf('·') + 2;
        newHero.setName(line.substring(index).replace("　","").replace("   ", "").replace("  ", "").trim());

        if(line.contains("神")){
            newHero.setDivine(true);
            newHero.setName("神" + newHero.getName());
            newHero.setFaction(Faction.Divine);
        }else{
            newHero.setDivine(false);
        }
        if(line.contains("群雄")){
            newHero.setFaction(Faction.Neutral);
        }else if(line.contains("蜀国")){
            newHero.setFaction(Faction.Shu);
        }else if(line.contains("魏国")){
            newHero.setFaction(Faction.Wei);
        }else if(line.contains("吴国")){
            newHero.setFaction(Faction.Wu);
        }else{
            /*
            int num = 65535;
            try {
                Faction[] factions = new Faction[]{Faction.Wei, Faction.Shu, Faction.Wu, Faction.Neutral};
                if(newHero.getFaction() == null){
                    num = JOptionPane.showOptionDialog(
                            null,
                            "" + newHero.getId() + newHero.getName() + "國籍不明",
                            "title",
                            JOptionPane.OK_OPTION,
                            JOptionPane.INFORMATION_MESSAGE,
                            null,
                            new String[]{"魏","蜀","吳","群"},
                            Faction.Wei
                    );
                    newHero.setFaction(factions[num]);
                }
            }catch (Exception e){
                System.out.println(num + "out of index");
            }
            int gender = JOptionPane.showOptionDialog(
                    null,
                    newHero.getName() + "性別不明",
                    "title",
                    JOptionPane.OK_OPTION,
                    JOptionPane.INFORMATION_MESSAGE,
                    null,
                    new String[]{"男","女"},
                    Gender.Male
            );
            if(gender == 0){
                newHero.setGender(Gender.Male);
            }else{
                newHero.setGender(Gender.Female);
            }
            Integer[] lp =  new Integer[]{2, 3, 4, 5, 6, 8};
            int hp = JOptionPane.showOptionDialog(
                    null,
                    "" + newHero.getId() + newHero.getName() + "血量不明",
                    "title",
                    JOptionPane.OK_OPTION,
                    JOptionPane.INFORMATION_MESSAGE,
                    null,
                    lp,
                    0
            );
            newHero.setMaxLifePoints(lp[hp]);
*/
        }


    }
}
