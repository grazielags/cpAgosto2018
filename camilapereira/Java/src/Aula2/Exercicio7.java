package Aula2;

import javax.swing.JOptionPane;

public class Exercicio7 {

	public static void main(String[] args) {
		String NomeAluno = JOptionPane.showInputDialog("Informe o nome do aluno: ");
		int NotaUm = Integer.parseInt(JOptionPane.showInputDialog("Informe a nota da primeira prova: "));
		int NotaDois = Integer.parseInt(JOptionPane.showInputDialog("Informe a nota da segunda prova: "));
		int NotaTres = Integer.parseInt(JOptionPane.showInputDialog("Informe a nota da terceira prova: "));
		Float MediaAluno = (float) ((NotaUm + NotaDois + NotaTres) / 3);
		JOptionPane.showMessageDialog(null, "Alunor: " + NomeAluno + "\nMedia primeiro semetre: " + MediaAluno);
	}

}