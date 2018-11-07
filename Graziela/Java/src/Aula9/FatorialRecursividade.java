package Aula9;

import javax.swing.JOptionPane;

public class FatorialRecursividade {
	public static void main(String[] args) {
		int numero = 4;
		int fatorial = fatorial(numero);
		JOptionPane.showMessageDialog(null, "A fatorial de: " + numero + " é: " + fatorial);
	}

	public static int fatorial(int num) {
		if (num == 1) {
			return 1;
		} else {
			return num * fatorial(num - 1);
		}
	}
}
