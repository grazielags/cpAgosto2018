package Aula2;

import javax.swing.JOptionPane;

public class ExemploTecladoJOptionPane {
	public static void main(String args[]) {
		String nome = JOptionPane.showInputDialog("Entre com o seu nome: ");
		char sexo = JOptionPane.showInputDialog("Entre com o seu sexo(F/M): ").charAt(0);	
		byte idade = Byte.parseByte(JOptionPane.showInputDialog("Entre com a sua idade: "));
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Entre com o valor do emprestimo: "));
		JOptionPane.showMessageDialog(null, "Nome: " + nome 
										+ "\nIdade: " + idade 
										+ "\nSexo: " + sexo
										+ "\nEmpréstimo: " + numero);
	}
}
