/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Shawon
 */

import java.sql.*; 
import java.sql.PreparedStatement; 
import java.sql.DriverManager;


public class connnect {
    Connection c=null;
    public static Connection con() {
       try{
    //Connection c=DriverManager.getConnection("jdbc:sqlite:Database.db");
    Connection c=DriverManager.getConnection("jdbc:mysql://localhost/footballmanager","root","");
    System.out.println("Connected");

    return c;
       }
       catch(SQLException e){
               System.out.println("Not Connected");

           return null;
       }
    
 
    }
}
