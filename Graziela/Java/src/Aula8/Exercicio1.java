package Aula8;

import javax.swing.JOptionPane;

public class Exercicio1 {
	public static void main(String[] args) {
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
		boolean isPar = valorEhPar(numero);
		JOptionPane.showMessageDialog(null, "O número: " + numero + " é par? " + isPar);
	}

	private static boolean valorEhPar(int numero) {
		if (numero % 2 == 0) {
			return true;
		}
		return false;
	}
}
