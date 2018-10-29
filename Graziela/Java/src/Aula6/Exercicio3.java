package Aula6;

import javax.swing.JOptionPane;

public class Exercicio3 {
	public static void main(String[] args) {
		int x = Integer.parseInt(JOptionPane.showInputDialog("Digite um número."));
		int y = Integer.parseInt(JOptionPane.showInputDialog("Digite um número."));
		int potencia = x;
		for (int i = 1; i < y; i++) {
			potencia = potencia * x;
		}
		JOptionPane.showMessageDialog(null, x + " elevado na potencia: " + y + " é: " + potencia);
//		String teste = JOptionPane.showInputDialog(null, "Qual o seu Nome?", "Testando", JOptionPane.DEFAULT_OPTION);
	}
}