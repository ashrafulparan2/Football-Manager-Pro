/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
import java.sql.*;
import com.mysql.cj.jdbc.Driver;
import javax.swing.JOptionPane;

/**
 *
 * @author Shawon
 */
public class javaconnect {
    public static Connection connect() throws ClassNotFoundException
    {
        Connection con = null;
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sample","user", "1234");
            //JOptionPane.showMessageDialog(null,"Connection Established");
            if(con!=null) System.out.println("Connected");
            return con;
        }
        catch(SQLException e){
            System.out.println(e);
            return null;
        }        
    }

    static Connection Connect() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}
