import java.io.File;
import java.nio.file.Files;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

/**
 * Created by Will on 11/20/13.
 */
public class AvatarMain {

    public static void main(String[] args) throws Exception {
        Class.forName("org.sqlite.JDBC");
        Connection connection = DriverManager.getConnection("jdbc:sqlite:ltk.db");
        connection.setAutoCommit(false);
        PreparedStatement preparedStatement = connection.prepareStatement("UPDATE HEROES_ROLE SET HEAD_PORTRAIT = ? WHERE ID = ?");
        String current = System.getProperty("user.dir");
        System.out.println(current);
        File dir = new File(current + "\\hero_small");
        File[] files = dir.listFiles();
        for (File file : files){
            System.out.println(file.getName());
            String id = file.getName().substring(0, file.getName().indexOf("."));
            String ext = file.getName().substring(file.getName().indexOf(".") + 1);
            if (ext.equals("jpg")){
                continue;
//                BufferedImage image = ImageIO.read(file);
//                File output = new File(dir.getPath().concat("\\").concat(id).concat(".png"));
//                ImageIO.write(image, "png" , output);
//                System.out.println(output.getName());
            }
            id = id.replace("STAR", "☆");
            preparedStatement.setString(2, id);
            preparedStatement.setBytes(1, Files.readAllBytes(file.toPath()));
            preparedStatement.executeUpdate();
        }
        connection.commit();
        connection.close();
    }
}
