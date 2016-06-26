import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Scanner;

/**
 * Created by Will on 11/9/13.
 */
/*
普通杀
出牌时机：出牌阶段。
使用目标：除你外，你攻击范围内的一名角色。
作用效果：【杀】对目标角色造成1点伤害。

★游戏初始攻击范围是1 。
★每个出牌阶段你只能使用一张【杀】。
★响应锦囊牌“借刀杀人”时，可使用杀。

★响应锦囊牌“决斗”时，可打出杀。
★响应锦囊牌“南蛮入侵”时，可打出杀。
★响应武将技能 “如刘备激将”时，可使用或打出杀。

[Q]能否对自己使用【杀】？
[A]不能。

[Q]普杀与火杀、雷杀有什么区别？
[A]在作为响应锦囊结算打出时，所有的杀都具有同样的效果，例如在结算南蛮入侵或者决斗时。但在使用杀造成伤害时，火杀与雷杀分别能造成火焰和雷电伤害。
eof
 */
public class CardMain {

    public static void main(String[] args){
        Scanner in = new Scanner(System.in);
        Card card = new Card();
        card.setName(in.nextLine());
        card.setPack(Pack.Standard);
        Map<String, String> faqMap = new LinkedHashMap<String, String>();
        while(in.hasNextLine()){
            String line = in .nextLine();
            if (line.trim().length() == 0){
                continue;
            }
            if (line.startsWith("出牌时机：")){
                card.setTiming(line.substring(line.indexOf('：') + 1));
            }else if(line.startsWith("使用目标：") || line.startsWith("攻击范围：")){
                card.setTarget(line.substring(line.indexOf('：') + 1));
            }else if(line.startsWith("作用效果：") || line.startsWith("武器特效：") || line.startsWith("防具效果：") || line.startsWith("装备效果：")){
                card.setEffect(line.substring(line.indexOf('：') + 1));
            }else if(line.startsWith("★") || line.startsWith("★")){
                card.setSupplementaryInfo(card.getSupplementaryInfo().concat("\n" + line));
            }else if(line.startsWith("[Q]")){
                String faq = line;
                while(in.hasNextLine()){
                    line = in.nextLine();
                    if (line.trim().length() == 0){
                        continue;
                    }
                    if (line.startsWith("eof")){
                        String[] pairs = faq.split("\\[Q\\]");
                        for(String pair : pairs){
                            //System.out.println(pair);
                            int index2 =  pair.indexOf("[A]");
                            if(index2 == -1){
                                continue;
                            }
                            faqMap.put(
                                    "[Q]" + pair.substring(0, index2),
                                    pair.substring(index2)
                            );
                        }
                        printSql(card, faqMap);
                        System.exit(0);
                    }
                    faq = faq + "\n" + line;
                }
            }

        }
    }

    public static void printSql(Card card, Map<String, String> faq){
        try {
            Class.forName("org.sqlite.JDBC");
            Connection connection = DriverManager.getConnection("jdbc:sqlite:ltk.db");
            connection.setAutoCommit(false);
            PreparedStatement stmt = connection.prepareStatement("INSERT INTO CARD_ROLE VALUES (?, ?, ?, ?, ?, ? ,?)");
            stmt.setString(1, card.getName());
            stmt.setString(2, card.getTiming());
            stmt.setString(3, card.getTarget());
            stmt.setString(4, card.getEffect());
            stmt.setString(5, card.getSupplementaryInfo());
            stmt.setString(6, Pack.Military.toString());
            stmt.setInt(7, card.NON_DELAYED_SCROLL);
            stmt.executeUpdate();
            stmt.close();
            stmt = connection.prepareStatement("INSERT  INTO FAQ_CARD_ROLE (QUESTION, ANSWER, CARD_NAME) VALUES (?, ?, ?)");
            for(String q : faq.keySet()){
                stmt.setString(1, q);
                stmt.setString(2, faq.get(q));
                stmt.setString(3, card.getName());
                stmt.executeUpdate();
            }
            stmt.close();
            connection.commit();
            connection.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
