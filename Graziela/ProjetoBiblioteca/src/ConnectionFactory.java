import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionFactory {
	public static Connection getConnection() {
		try {
			Connection connection = DriverManager.getConnection("jdbc:mysql://localhost/curso", "root", "");
			if (connection != null) {
				System.out.println("Conectado com sucesso!");
			} else {
				System.out.println("Falha na conexão!");
			}
			return connection;
		} catch (SQLException e) {
			throw new RuntimeException(e);
		}
	}
}
