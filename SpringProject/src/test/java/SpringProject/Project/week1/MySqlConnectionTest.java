package SpringProject.Project.week1;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.Test;

public class MySqlConnectionTest {
	private static final String DRIVER = "com.mysql.jdbc.Driver";
	private static final String URL = "jdbc:mysql://localhost:3306/schema01";
	private String USER = "latte3cup";
	private String PASSWORD = "123qweasd!@#";
	
	@Test
	public void testConnection() throws Exception{
		Class.forName(DRIVER);
		try (Connection connection = DriverManager.getConnection(URL,USER,PASSWORD)){
			System.out.println(connection); // �ܼ�â���� ���������� ����Ͽ� Ȯ���Ѵ�..
			System.out.println("Connection success");
		}catch (Exception e) {
			e.printStackTrace();
			System.out.println("Connection Error!");
		}
	
		
	}
}
