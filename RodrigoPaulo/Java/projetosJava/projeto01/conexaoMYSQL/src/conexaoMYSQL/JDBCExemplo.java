package conexaoMYSQL;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.JOptionPane;

public class JDBCExemplo {
	public static void main(String[] args) {
		try {
			int menu = Integer.parseInt(JOptionPane.showInputDialog(
					"1 - Inserir" + "\n2 - Remover" + "\n3 - Consultar" + "\n4 - Alterar" + "\n5 - Sair"));
			do {
				switch (menu) {
				case 1:
					inserirDados();
					break;
				case 2:
//	int idASerRemovido = Integer.parseInt(JOptionPane.showInputDialog("Digite um id para remover"));
					String nome = JOptionPane.showInputDialog("Digite o nome do usuário para remover");
					remover(nome);
					break;
				case 3:
					nome = JOptionPane.showInputDialog("Digite o nome do usuário para consultar");
					listar(nome);
					break;
				case 4:
					int id = Integer.parseInt(JOptionPane.showInputDialog("DIgite o id que deseja alterar."));
					alterar(id);
					break;
				case 5:
					break;
				default:
					break;
				}
			} while (menu == 5);
		} catch (SQLException e) {
			System.out.println(e.getMessage());
			e.printStackTrace();
		}
	}

	private static void inserirDados() throws SQLException {
		Connection conexao = ConnectionFactory.getConnection();

		String sql = "insert into contato " + "(nome, email, endereco, dataNascimento) " + "values (?, ?, ?, ?)";
		PreparedStatement stmt = conexao.prepareStatement(sql);
		stmt.setString(1, JOptionPane.showInputDialog("Digite o nome!"));
		stmt.setString(2, JOptionPane.showInputDialog("Digite o e-mail!"));
		stmt.setString(3, JOptionPane.showInputDialog("Digite o endereço!"));
		java.sql.Date dataParaGravar = new Date(2222222l);
		stmt.setDate(4, dataParaGravar);

// executa
		stmt.execute();
		System.out.println("Usuário inserido com sucesso!");
		stmt.close();

		conexao.close();
	}

	public static void remover(String nome) throws SQLException {
		Connection conexao = ConnectionFactory.getConnection();
		StringBuilder sql = new StringBuilder();
		sql.append("DELETE FROM contato ");
		sql.append("WHERE nome LIKE ?");
		PreparedStatement stmt = conexao.prepareStatement(sql.toString());
		stmt.setString(1, "%" + nome + "%");

// executa
		if (stmt.executeUpdate() > 0) {
			JOptionPane.showMessageDialog(null, "Removido com sucesso!");
		}
		stmt.close();
		conexao.close();
	}

	public static void alterar(int id) throws SQLException {
		Connection conexao = ConnectionFactory.getConnection();
		String sql = "UPDATE contato " + " SET nome = ?, email = ?, endereco = ?, dataNascimento = ? "
				+ "	WHERE id = ?";
		PreparedStatement stmt = conexao.prepareStatement(sql);
		stmt.setString(1, JOptionPane.showInputDialog("Digite o nome!"));
		stmt.setString(2, JOptionPane.showInputDialog("Digite o e-mail!"));
		stmt.setString(3, JOptionPane.showInputDialog("Digite o endereço!"));
		java.sql.Date dataParaGravar = new Date(22222222222l);
		stmt.setDate(4, dataParaGravar);
		stmt.setInt(5, id);

		if (stmt.executeUpdate() > 0) {
			JOptionPane.showMessageDialog(null, "Alterado com sucesso!");
		}
		stmt.close();
		conexao.close();
	}

	public static ResultSet listar(String nome) throws SQLException {
		Connection conexao = ConnectionFactory.getConnection();
		StringBuilder sql = new StringBuilder();
		sql.append("SELECT * ");
		sql.append("FROM contato ");
		sql.append("WHERE nome like ?");
		PreparedStatement stmt = conexao.prepareStatement(sql.toString());
		stmt.setString(1, "%" + nome + "%");

// executa
		ResultSet lista = stmt.executeQuery();
// executa
		String saida = "";
		while (lista.next()) {
			saida += "Id: " + lista.getString("id");
			saida += "\nNome: " + lista.getString("nome");
			saida += "\nEmail: " + lista.getString("email");
			saida += "\nEndereço: " + lista.getString("endereco");
			saida += "\nData de Nascimento: " + lista.getDate("dataNascimento");
			saida += "\n\n";
		}
		JOptionPane.showMessageDialog(null, saida);
		stmt.close();
		conexao.close();

		return lista;
	}
}