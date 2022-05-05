
package modelo;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Connection;


public class connection {
    
    public static Connection getconnection(){
        
        String url = "jdbc:sqlserver://localhost:1433;"
                + "database = inventarioPOO;"
                + "user = and;"
                + "password = 12345;";
        
        try{
            Connection con = DriverManager.getConnection(url);
            return con;
        }catch(SQLException e){
            System.out.println(e.toString());
            return null;
        }
    }

}

    
    
