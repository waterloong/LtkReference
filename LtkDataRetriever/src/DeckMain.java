import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Scanner;

/**
 * Created by Will on 11/10/13.
 */
public class DeckMain {
    public static void main(String[] args) throws ClassNotFoundException, SQLException {
        char l = '【', r = '】';
        Scanner in = new Scanner(System.in);
        Class.forName("org.sqlite.JDBC");
        Connection connection = DriverManager.getConnection("jdbc:sqlite:ltk.db");
        connection.setAutoCommit(false);
        PreparedStatement stmt = connection.prepareStatement("INSERT INTO DECK_ROLE (NAME, PACKAGE, SUIT, RANK) VALUES (?, ?, ?, ?)");
        String[] suits = new String[]{Suit.Spade.toString(), Suit.Heart.toString(), Suit.Club.toString(), Suit.Diamond.toString()};;
//        for(int i = 0; i < 13; i ++){
//            String line = in.nextLine();
//            for(int j = 0; j < 4; j ++){
//                String name = line.substring(line.indexOf(l) + 1, line.indexOf(r));
//                line = line.substring(line.indexOf(r) + 1);
//                stmt.setString(1, name);
//                stmt.setString(2, Pack.Military.toString());
//                stmt.setString(3, suits[j]);
//                stmt.setString(4,Rank.RANKS[i]);
//                stmt.executeUpdate();
//            }
//        }
        for(int i = 0; i < 26; i ++){
            String line = in.nextLine();
            for (int j = 0; j < 4; j ++){
                String name = line.substring(line.indexOf(l) + 1, line.indexOf(r));
                line = line.substring(line.indexOf(r) + 1);
                stmt.setString(1, name);
                stmt.setString(2, Pack.Standard.toString());
                if (j < 2 && i < 13){
                    stmt.setString(3, suits[0]);
                }else if (j < 2 && i >= 13){
                    stmt.setString(3, suits[1]);
                }else if (j >= 2 && i < 13){
                    stmt.setString(3, suits[2]);
                }else if (j >= 2 && i >= 13){
                    stmt.setString(3, suits[3]);
                }
                stmt.setString(4,Rank.RANKS[i % 13]);
                stmt.executeUpdate();
            }
        }
        stmt.close();
        connection.commit();
        connection.close();
    }
}
