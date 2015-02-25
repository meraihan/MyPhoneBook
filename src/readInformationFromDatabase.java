/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Sayed Mahmud Raihan
 */
import java.sql.*;

public class readInformationFromDatabase {

    public static Connection rd() {
        String str = "";
        String jdbc_driver = "com.mysql.jdbc.Driver";
        String jdbc_url = "jdbc:mysql://localhost/phonebook";
        
        String user = "root";
        String pass = "";
        
        Connection con = null;
        Statement stat = null;
        
        try{
            //register the driver .....
            Class.forName(jdbc_driver);
            //create connection ....
//            System.out.println("OK");
            con = DriverManager.getConnection(jdbc_url,user,pass);
            //create statement ....
//            System.out.println("OK");
            stat = con.createStatement();
            
            
            
           
            
            
            
            return con;
            
            
        }catch(Exception e){
            System.out.println("problem");
        }
        return con;
        
        
    }
//    public static void main(String[] Args){
////        readInformationFromDatabase rd = new readInformationFromDatabase();
//        String str = readInformationFromDatabase.readInformationFromDatabase();
//        System.out.println(str);
//    }
}
