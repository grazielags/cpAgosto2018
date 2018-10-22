package Aula2;

import javax.swing.JOptionPane;

public class Exercicio7 {

	public static void main(String[] args) {
		String nomeAluno = JOptionPane.showInputDialog("Informe o nome do aluno");
		int notaUm = Integer.parseInt(JOptionPane.showInputDialog("Informe a nota da primeira prova"));
		int notaDois = Integer.parseInt(JOptionPane.showInputDialog("Informe a nota da segunda prova"));
		int notaTres = Integer.parseInt(JOptionPane.showInputDialog("Informe a nota da terceira prova"));
		Float mediaAluno = (float) ((notaUm + notaDois + notaTres)/3);
		JOptionPane.showMessageDialog(null, "Alunor: " + nomeAluno+
											"\nMedia primeiro semetre: " + mediaAluno);
	}

}