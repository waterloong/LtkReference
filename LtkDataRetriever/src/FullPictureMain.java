import javax.imageio.ImageIO;
import java.awt.image.BufferedImage;
import java.io.File;
import java.nio.file.Files;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

/**
 * Created by williamzhang on 2013-11-23.
 */
public class FullPictureMain {
    public static void main(String[] args) throws Exception {
        Class.forName("org.sqlite.JDBC");
        Connection connection = DriverManager.getConnection("jdbc:sqlite:ltk.db");
        connection.setAutoCommit(false);
        PreparedStatement updateStatement = connection.prepareStatement("UPDATE HEROES_ROLE SET FULL_PORTRAIT = ? WHERE PACKAGE = ? AND NAME = ?");
        String current = System.getProperty("user.dir");
        System.out.println(current);
        File dir = new File(current + "/card");
        File[] dirs = dir.listFiles();
        for (File packDir : dirs){
            if (!packDir.isDirectory()){
                continue;
            }
            System.out.println(packDir.getName());
            for(File imageFile : packDir.listFiles()){
                String name = imageFile.getName().substring(0, imageFile.getName().indexOf("."));
                String ext = imageFile.getName().substring(imageFile.getName().indexOf(".") + 1);
                if (ext.equals("jpg")){
//                    BufferedImage image = ImageIO.read(imageFile);
//                    File output = new File(packDir.getPath().concat("/").concat(name).concat(".png"));
//                    ImageIO.write(image, "png" , output);
//                    System.out.println(output.getName());
                    continue;
                }
                if (name.endsWith("1")){
//                    PreparedStatement lb1 = connection.prepareStatement("UPDATE HEROES_ROLE SET FULL_PORTRAIT = ? WHERE ID = ?");
//                    updateStatement.setBytes(1, Files.readAllBytes(imageFile.toPath()));
//                    updateStatement.setString(2, "SP008-2-1");
//                    lb1.executeUpdate();
//                    lb1.close();
                }else if (name.endsWith("2")){
//                    PreparedStatement lb2 = connection.prepareStatement("UPDATE HEROES_ROLE SET FULL_PORTRAIT = ? WHERE ID = ?");
//                    updateStatement.setBytes(1, Files.readAllBytes(imageFile.toPath()));
//                    updateStatement.setString(2, "SP008-2-2");
//                    lb2.executeUpdate();
//                    lb2.close();
                }else{
                    updateStatement.setBytes(1, Files.readAllBytes(imageFile.toPath()));
                    updateStatement.setString(2, packDir.getName());
                    updateStatement.setString(3, name);
                    updateStatement.executeUpdate();
                }
            }

        }
        updateStatement.close();
        connection.commit();
        connection.close();
    }
}
