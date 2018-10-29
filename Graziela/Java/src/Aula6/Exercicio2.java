package Aula6;

import javax.swing.JOptionPane;

public class Exercicio2 {
	public static void main(String[] args) {
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número."));
		int fatorial = 1;
		for (int j = numero; j > 1; j--) {
			fatorial = fatorial * j;
		}
		JOptionPane.showMessageDialog(null, "A fatorial de: " + numero + " é: " + fatorial);
	}
}