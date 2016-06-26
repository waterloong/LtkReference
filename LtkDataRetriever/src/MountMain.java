import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 * Created by Will on 11/10/13.
 */
public class MountMain {

    public static void main(String[] args) throws SQLException, ClassNotFoundException {
        Class.forName("org.sqlite.JDBC");
        Connection connection = DriverManager.getConnection("jdbc:sqlite:ltk.db");
        connection.setAutoCommit(false);
        PreparedStatement stmt = connection.prepareStatement("INSERT INTO CARD_ROLE (NAME, EFFECT, PACKAGE, TYPE) VALUES (?, ?, ?, ?)");
        stmt.setString(1, "绝影");
        stmt.setString(2, "其他角色计算与你的距离时，始终+1。");
        stmt.setString(3, Pack.Standard.toString());
        stmt.setInt(4, Card.DEFENSIVE_MOUNT);
        stmt.executeUpdate();
        stmt.setString(1, "的卢");
        stmt.setString(2, "其他角色计算与你的距离时，始终+1。");
        stmt.setString(3, Pack.Standard.toString());
        stmt.setInt(4, Card.DEFENSIVE_MOUNT);
        stmt.executeUpdate();
        stmt.setString(1, "爪黄飞电");
        stmt.setString(2, "其他角色计算与你的距离时，始终+1。");
        stmt.setString(3, Pack.Standard.toString());
        stmt.setInt(4, Card.DEFENSIVE_MOUNT);
        stmt.executeUpdate();
        stmt.setString(1, "骅骝");
        stmt.setString(2, "其他角色计算与你的距离时，始终+1。");
        stmt.setString(3, Pack.Military.toString());
        stmt.setInt(4, Card.DEFENSIVE_MOUNT);
        stmt.executeUpdate();
        stmt.setString(1, "赤兔");
        stmt.setString(2, "你计算与其他角色的距离时，始终-1。");
        stmt.setString(3, Pack.Standard.toString());
        stmt.setInt(4, Card.OFFENSIVE_MOUNT);
        stmt.executeUpdate();
        stmt.setString(1, "大宛");
        stmt.setString(2, "你计算与其他角色的距离时，始终-1。");
        stmt.setString(3, Pack.Standard.toString());
        stmt.setInt(4, Card.OFFENSIVE_MOUNT);
        stmt.executeUpdate();
        stmt.setString(1, "紫骍");
        stmt.setString(2, "你计算与其他角色的距离时，始终-1。");
        stmt.setString(3, Pack.Standard.toString());
        stmt.setInt(4, Card.OFFENSIVE_MOUNT);
        stmt.executeUpdate();
        String[] names = new String[]{"大宛","的卢","紫骍","爪黄飞电","赤兔","骅骝","绝影"};
        stmt = connection.prepareStatement("INSERT INTO FAQ_CARD_ROLE (QUESTION, ANSWER, CARD_NAME) VALUES (?, ?, ?)");
        /*
        [Q]能否装备两匹马？
[A]能，但仅限于一匹-1马和一匹+1马。

[Q]马的效果能否放弃发动？
[A]不能，视为始终有效。

[Q]装备了马(+1或-1)后自己与自己的距离是多少？
[A]始终视为0。
         */
        for(String name : names){
            stmt.setString(1, "[Q]能否装备两匹马？");
            stmt.setString(2, "[A]能，但仅限于一匹-1马和一匹+1马。 ");
            stmt.setString(3, name);
            stmt.executeUpdate();
            stmt.setString(1, "[Q]马的效果能否放弃发动？");
            stmt.setString(2, "[A]不能，视为始终有效。  ");
            stmt.setString(3, name);
            stmt.executeUpdate();
            stmt.setString(1, "[Q]装备了马(+1或-1)后自己与自己的距离是多少？");
            stmt.setString(2, "[A]始终视为0。 ");
            stmt.setString(3, name);
            stmt.executeUpdate();
        }
        stmt.close();
        connection.commit();
        connection.close();
    }
}
