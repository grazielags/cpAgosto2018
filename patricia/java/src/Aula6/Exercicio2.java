package Aula6;

import javax.swing.JOptionPane;

public class Exercicio2 {

	public static void main(String[] args) {
		int fatorial = 1;
		int n = Integer.parseInt(
				JOptionPane.showInputDialog("Informe um número para saber seu fatorial"));
		for (int i = 0; i < n ; i++) {
			fatorial = fatorial * (n-i);
		}
		JOptionPane.showMessageDialog(null, "O fatorial de " + n + " é:" + fatorial);
	}
}