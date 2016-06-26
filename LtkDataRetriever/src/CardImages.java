import java.io.File;
import java.nio.file.Files;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

/**
 * Created by Will on 12/30/13.
 */
public class CardImages {
    public static void main(String[] args) throws Exception {
        Class.forName("org.sqlite.JDBC");
        Connection connection = DriverManager.getConnection("jdbc:sqlite:ltk.db");
        connection.setAutoCommit(false);
        PreparedStatement updateStatement = connection.prepareStatement("UPDATE ROLE_CARDS SET IMAGE = ? WHERE NAME = ?");
        String current = System.getProperty("user.dir");
        System.out.println(current);
        File dir = new File(current + "/big-card");
        for (File file : dir.listFiles()){
            updateStatement.setBytes(1, Files.readAllBytes(file.toPath()));
            updateStatement.setString(2, file.getName().replace(".png",""));
            updateStatement.executeUpdate();
        }
        updateStatement.close();
        connection.commit();
        connection.close();
    }
}
