package oes.db;
import java.sql.Connection;
import java.sql.DriverManager;

public class Provider {
	
	
	public static Connection getMysqlConnection() {
		Connection con = null;
		try
		{ 
			Class.forName("com.mysql.jdbc.Driver");
			
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/examsystem","root","");
					
		}
		catch (Exception e) {
			
			// TODO: handle exception
			e.printStackTrace();
		}
		
		return con;
	}
}
	