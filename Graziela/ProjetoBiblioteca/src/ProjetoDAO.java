import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.JOptionPane;

public class ProjetoDAO {

	public static void inserirUsuario(Connection conexao, String nomezinho, String endereco, int perfil, String usuario,
			String senha) throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("INSERT INTO usuario ");
		sql.append("	(nome, endereco, perfil, login, senha) ");
		sql.append("values ");
		sql.append("	(?, ?, ?, ?, ?)");
		PreparedStatement stmt = conexao.prepareStatement(sql.toString());
		stmt.setString(1, nomezinho);
		stmt.setString(2, endereco);
		stmt.setInt(3, perfil);
		stmt.setString(4, usuario);
		stmt.setString(5, senha);

		// executa
		stmt.execute();
		stmt.close();
	}

	public static void inserirLivro(Connection conexao, String nome, String autor, int anoEdicao) throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("INSERT INTO livro ");
		sql.append("	(nome, autor, ano_edicao) ");
		sql.append("values ");
		sql.append("	(?, ?, ?)");
		PreparedStatement preparedStatement = conexao.prepareStatement(sql.toString());
		preparedStatement.setString(1, nome);
		preparedStatement.setString(2, autor);
		preparedStatement.setInt(3, anoEdicao);

		// executa
		preparedStatement.execute();
		preparedStatement.close();
	}

	public static ResultSet listarLivros(Connection conexao, String nome) throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("SELECT l.*, ");
		sql.append("CASE WHEN (e.id IS NOT NULL) THEN 'Emprestado' ELSE 'Disponivel' END situacao ");
		sql.append("FROM livro l ");
		sql.append("LEFT JOIN emprestimo e ON e.id_livro = l.id ");
		sql.append("WHERE l.nome like ?");
		PreparedStatement stmt = conexao.prepareStatement(sql.toString());
		stmt.setString(1, "%" + nome + "%");

		// executa
		return stmt.executeQuery();
	}

	public static void removerLivro(Connection conexao, int id) throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("DELETE FROM livro ");
		sql.append("WHERE id = ?");
		PreparedStatement stmt = conexao.prepareStatement(sql.toString());
		stmt.setInt(1, id);

		// executa
		if (stmt.executeUpdate() > 0) {
			JOptionPane.showMessageDialog(null, "Removido com sucesso!");
		}
		stmt.close();
	}

	public static void realizarEmprestimo(Connection conexao, int idUsuario, int idLivro) throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("INSERT INTO emprestimo ");
		sql.append("	(id_usuario, id_livro) ");
		sql.append("values ");
		sql.append("	(?, ?)");
		PreparedStatement preparedStatement = conexao.prepareStatement(sql.toString());
		preparedStatement.setInt(1, idUsuario);
		preparedStatement.setInt(2, idLivro);

		// executa
		preparedStatement.execute();
		preparedStatement.close();
	}

	public static void devolverLivro(Connection conexao, int idLivro) throws SQLException {
		StringBuilder sql = new StringBuilder();
		sql.append("DELETE FROM emprestimo ");
		sql.append("WHERE id_livro = ? ");
		PreparedStatement stmt = conexao.prepareStatement(sql.toString());
		stmt.setInt(1, idLivro);

		// executa
		if (stmt.executeUpdate() > 0) {
			JOptionPane.showMessageDialog(null, "Livro devolvido com sucesso!");
		}
		stmt.close();
	}

}