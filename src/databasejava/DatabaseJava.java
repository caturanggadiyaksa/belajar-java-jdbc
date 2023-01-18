/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package databasejava;
import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

/**
 *
 * @author angga
 */
public class DatabaseJava {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        DatabaseJava koneksi = new DatabaseJava();
        koneksi.koneksi();
    }
    
     String status = "Tidak Terhubung";
    java.sql.Connection con = null;

    public void koneksi() {
        try {
            String connectionURL = "jdbc:mysql://localhost/JDBC";
            String username = "root";
            String password = "";
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(connectionURL, username, password);

            status = "Terhubung";
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, "Gagal Terhubung");
            e.printStackTrace();

        }
    }
    
}
