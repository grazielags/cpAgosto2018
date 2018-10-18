package Aula2;

import javax.swing.JOptionPane;

public class Exercicio7 {

	public static void main(String[] args) {
		String nome = JOptionPane.showInputDialog("Digite o nome do aluno!");
		float nota1 = Float.parseFloat(JOptionPane.showInputDialog("Digite a nota 1!"));
		float nota2 = Float.parseFloat(JOptionPane.showInputDialog("Digite a nota 2!"));
		float nota3 = Float.parseFloat(JOptionPane.showInputDialog("Digite a nota 3!"));
		float media = (nota1 + nota2 + nota3) / 3;
		JOptionPane.showMessageDialog(null, "O aluno: " + nome 
									+ "\nTeve média: " + media);
	}

}
