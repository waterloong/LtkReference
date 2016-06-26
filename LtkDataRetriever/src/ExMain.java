import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.Scanner;

/**
 * Created by Will on 11/10/13.
 */
public class ExMain {
    public static void main(String[] args) throws  Exception{
        Scanner in = new Scanner(System.in);
        Class.forName("org.sqlite.JDBC");
        Connection connection = DriverManager.getConnection("jdbc:sqlite:ltk.db");
        connection.setAutoCommit(false);
        PreparedStatement stmt = connection.prepareStatement("INSERT INTO DECK_ROLE (NAME, PACKAGE, SUIT, RANK) VALUES (?, ?, ?, ?)");
        String[] suits = new String[]{Suit.Spade.toString(), Suit.Heart.toString(), Suit.Club.toString(), Suit.Diamond.toString()};
        stmt.setString(1, "寒冰剑");
        stmt.setString(2, Pack.Ex.toString());
        stmt.setString(3, suits[0]);
        stmt.setString(4, "2");
        stmt.executeUpdate();
        stmt.setString(1, "仁王盾");
        stmt.setString(2, Pack.Ex.toString());
        stmt.setString(3, suits[2]);
        stmt.setString(4, "2");
        stmt.executeUpdate();
        stmt.setString(1, "闪电");
        stmt.setString(2, Pack.Ex.toString());
        stmt.setString(3, suits[1]);
        stmt.setString(4, "Q");
        stmt.executeUpdate();
        stmt.setString(1, "无懈可击");
        stmt.setString(2, Pack.Ex.toString());
        stmt.setString(3, suits[3]);
        stmt.setString(4, "Q");
        stmt.executeUpdate();
        stmt.close();
        connection.commit();
        connection.close();
    }
}
