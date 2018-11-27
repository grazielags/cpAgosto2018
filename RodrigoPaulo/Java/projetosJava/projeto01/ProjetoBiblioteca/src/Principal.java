import java.awt.Dimension;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.JOptionPane;
import javax.swing.JPasswordField;
import javax.swing.JScrollPane;
import javax.swing.JTextArea;

public class Principal {
	private static Connection conexao = ConnectionFactory.getConnection();
	static String login;
	static String senha;
	static Integer idUsuarioLogado;
	static boolean isAdmin = false;

	public static void main(String[] args) throws SQLException {
		int opcaoMenu = Integer.parseInt(
				JOptionPane.showInputDialog(null, montaMenuPrincipal(), "Menu Principal", JOptionPane.DEFAULT_OPTION));
		switch (opcaoMenu) {
		case 1:
			cadastrarUsuario();
			break;
		case 2:
			consultarUsuario();
			break;
		case 3:
			logar();
			break;
		default:
			JOptionPane.showMessageDialog(null, "Opção do menu inválida");
			break;
		}
	}

	public static String montaMenuPrincipal() {
		String menu = "Grenciamento de Usuários:";
		menu += "\n1 - Cadastrar";
		menu += "\n2 - Consultar";
		menu += "\n3 - Logar";
		return menu;
	}

	public static String montaMenuLogado() {
		String menu = "1 - Livros";
		menu += "\n2 - Empréstimos";
		return menu;
	}

	public static String montaMenuLivros() {
		String menu = "Gerenciamento de livros:";
		menu += "\n1 - Consultar";
		menu += "\n2 - Cadastrar";
		menu += "\n3 - Remover";
		return menu;
	}

	public static String montaMenuEprestimos() {
		String menu = "Gerenciamento de empréstimos:";
		menu += "\n1 - Realizar empréstimo de livro";
		menu += "\n2 - Devolver livro";
		return menu;
	}

	public static String montaMenuUsuario() {
		return "1 - Remover usuário";
	}

	public static void cadastrarUsuario() throws SQLException {
		String nomeUsuario = JOptionPane.showInputDialog(null, "Nome Usuário.", "Cadastro de Usuário.",
				JOptionPane.DEFAULT_OPTION);
		String enderecoUsuario = JOptionPane.showInputDialog(null, "Endereço do usuário.", "Cadastro usuário.",
				JOptionPane.DEFAULT_OPTION);
		int perfilUsuario = Integer
				.parseInt(JOptionPane.showInputDialog("Perfil do usuário:" + "\n1 - Admin" + "\n2 - Normal"));
		String loginUsuario = JOptionPane.showInputDialog("Login do usuário.");
		JPasswordField jpf = new JPasswordField();
		jpf.requestFocus(true);
		JOptionPane.showMessageDialog(null, new Object[] { "Senha do usuário.", jpf });
		String senhaUsuario = new String(jpf.getPassword());

		ProjetoDAO.inserirUsuario(conexao, nomeUsuario, enderecoUsuario, perfilUsuario, loginUsuario, senhaUsuario);
	}

	public static void consultarUsuario() throws SQLException {
		String nomeUsuario = JOptionPane.showInputDialog("Nome do usuário.");
		StringBuilder sql = new StringBuilder();
		sql.append("SELECT * ");
		sql.append("FROM usuario ");
		sql.append("WHERE nome like ?");
		PreparedStatement stmt = conexao.prepareStatement(sql.toString());
		stmt.setString(1, "%" + nomeUsuario + "%");

		// executa
		ResultSet lista = stmt.executeQuery();
		String saida = "";
		while (lista.next()) {
			saida += "Id: " + lista.getString("id");
			saida += "\nNome: " + lista.getString("nome");
			saida += "\nEndereço: " + lista.getString("endereco");
			int perfil = lista.getInt("perfil");
			saida += "\nPerfil: " + (perfil == 1 ? "Admin" : "Normal");
			saida += "\nLogin: " + lista.getString("login");
			saida += "\n\n";
		}
		JTextArea textArea = new JTextArea(saida);
		JScrollPane scrollPane = new JScrollPane(textArea); 
		textArea.setLineWrap(true); 
		textArea.setWrapStyleWord(true); 
		scrollPane.setPreferredSize( new Dimension( 500, 500 ) );
		JOptionPane.showMessageDialog(null, scrollPane, "dialog test with textarea", 
		JOptionPane.YES_NO_OPTION);
		stmt.close();
	}

	private static void logar() throws SQLException {
		login = JOptionPane.showInputDialog(null, "Qual o seu login?");
		JPasswordField jpf = new JPasswordField();
		jpf.requestFocus(true);
		JOptionPane.showMessageDialog(null, new Object[] { "Senha", jpf });
		senha = new String(jpf.getPassword());
		String sql = "SELECT id, perfil FROM usuario WHERE login = ? AND senha = ?";
		PreparedStatement stmt = conexao.prepareStatement(sql);
		stmt.setString(1, login);
		stmt.setString(2, senha);

		// executa
		ResultSet resultado = stmt.executeQuery();
		boolean isLogado = false;
		while (resultado.next()) {
			idUsuarioLogado = resultado.getInt("id");
			isAdmin = resultado.getInt("perfil") == 1;
			isLogado = true;
		}
		if (isLogado) {
			int opcaoMenuLogado = Integer.parseInt(JOptionPane.showInputDialog(null, montaMenuLogado(),
					"Menu Usuário Logado", JOptionPane.DEFAULT_OPTION));
			switch (opcaoMenuLogado) {
			case 1:
				livros();
				break;
			case 2:
				emprestimos();
				break;
			case 3:
				removerUsuarios();
				break;
			default:
				JOptionPane.showMessageDialog(null, "Opção do menu inválida!");
				break;
			}
		}

	}

	private static void removerUsuarios() throws SQLException {
		int idUsuario = Integer.parseInt(JOptionPane.showInputDialog("Id do Usuário."));
		String sql = "DELETE FROM usuario WHERE id = ?";
		PreparedStatement stmt = conexao.prepareStatement(sql);
		stmt.setInt(1, idUsuario);

		// executa
		if (stmt.executeUpdate() > 0) {
			JOptionPane.showMessageDialog(null, "Removido com sucesso!");
		}
		stmt.close();
	}

	private static void emprestimos() throws SQLException {
		int opcaoMenuEmprestimos = Integer.parseInt(JOptionPane.showInputDialog(null, montaMenuEprestimos(),
				"Menu Empréstimos", JOptionPane.DEFAULT_OPTION));
		switch (opcaoMenuEmprestimos) {
		case 1:
			realizarEmprestimo();
			break;
		case 2:
			devolverLivro();
			break;
		default:
			JOptionPane.showMessageDialog(null, "Opção do menu inválida!");
			break;
		}
	}

	private static void devolverLivro() throws SQLException {
		int idLivro = Integer.parseInt(JOptionPane.showInputDialog("Id do livro."));
		ProjetoDAO.devolverLivro(conexao, idLivro);
	}

	private static void realizarEmprestimo() throws SQLException {
		int idLivro = Integer.parseInt(JOptionPane.showInputDialog("Id do livro."));
		ProjetoDAO.realizarEmprestimo(conexao, idUsuarioLogado, idLivro);
	}

	private static void livros() throws SQLException {
		int opcaoMenuLivros = Integer.parseInt(
				JOptionPane.showInputDialog(null, montaMenuLivros(), "Menu Livros", JOptionPane.DEFAULT_OPTION));
		if (isAdmin) {
			switch (opcaoMenuLivros) {
			case 1:
				consultarLivros();
				break;
			case 2:
				cadastrarLivros();
				break;
			case 3:
				removerLivros();
				break;
			default:
				JOptionPane.showMessageDialog(null, "Opção do menu inválida!");
				break;
			}
		} else {
			switch (opcaoMenuLivros) {
			case 1:
				consultarLivros();
				break;
			default:
				JOptionPane.showMessageDialog(null, "Opção do menu inválida!");
				break;
			}
		}
	}

	private static void removerLivros() throws SQLException {
		int idLivroRemover = Integer.parseInt(JOptionPane.showInputDialog("Qual o id do livro que deseja remover?"));
		ProjetoDAO.removerLivro(conexao, idLivroRemover);
	}

	private static void cadastrarLivros() throws SQLException {
		String nomeLivro = JOptionPane.showInputDialog("Nome do livro.");
		String autorLivro = JOptionPane.showInputDialog("Autor do livro.");
		int anoEdicao = Integer.parseInt(JOptionPane.showInputDialog("Ano da edição do livro."));

		ProjetoDAO.inserirLivro(conexao, nomeLivro, autorLivro, anoEdicao);
	}

	private static void consultarLivros() throws SQLException {
		String nomeLivro = JOptionPane.showInputDialog("Nome do livro.");
		ResultSet lista = ProjetoDAO.listarLivros(conexao, nomeLivro);
		String saida = "";
		while (lista.next()) {
			saida += "Id: " + lista.getString("id");
			saida += "\nNome: " + lista.getString("nome");
			saida += "\nAutor: " + lista.getString("autor");
			saida += "\nAno edição: " + lista.getInt("ano_edicao");
			saida += "\nSitução: " + lista.getString("situacao");
			saida += "\n\n";
		}
		JTextArea textArea = new JTextArea(saida);
		JScrollPane scrollPane = new JScrollPane(textArea); 
		textArea.setLineWrap(true); 
		textArea.setWrapStyleWord(true); 
		scrollPane.setPreferredSize( new Dimension( 500, 500 ) );
		JOptionPane.showMessageDialog(null, scrollPane, "dialog test with textarea", 
		JOptionPane.YES_NO_OPTION);
	}

}
