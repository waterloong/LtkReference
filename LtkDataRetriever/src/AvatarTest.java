import javax.imageio.ImageIO;
import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Will on 11/20/13.
 */
public class AvatarTest extends JFrame{

    JButton pre, next;
    List<BufferedImage> images;
    int cursor = 0;

    public static void main(String[] args) throws Exception {
        new AvatarTest();
    }

    public AvatarTest() throws Exception{
        Class.forName("org.sqlite.JDBC");
        Connection connection = DriverManager.getConnection("jdbc:sqlite:ltk.db");
        connection.setAutoCommit(false);
        PreparedStatement preparedStatement = connection.prepareStatement("SELECT HEAD_PORTRAIT, NAME, ID FROM HEROES_ROLE");
        ResultSet resultSet = preparedStatement.executeQuery();
        images = new ArrayList<>();
        do{
            byte[] bytes = resultSet.getBytes(1);
            if (bytes == null || bytes.length == 0){
                System.out.println(resultSet.getString(2) + resultSet.getString(3));
                continue;
            }
            images.add(ImageIO.read(new ByteArrayInputStream(bytes)));
        }while (resultSet.next());
        preparedStatement.close();
        connection.close();
        setBounds(100, 100, 1024, 768);
        setLayout(new BorderLayout());
        setVisible(true);
        setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
        pre = new JButton("pre");
        add(pre, BorderLayout.WEST);
        pre.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                cursor --;
                repaint();
            }
        });
        next = new JButton("next");
        add(next, BorderLayout.EAST);
        next.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                cursor ++;
                repaint();
            }
        });
    }

    @Override
    public void paint(Graphics g) {
        super.paint(g);
        try {
            if (images.size() == 0){
                return;
            }
            g.drawImage(images.get(cursor), pre.getWidth() + 100, 100, null);
        }catch (Exception e){
            e.printStackTrace();
        }
    }

}
