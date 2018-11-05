package Aula8;

import javax.swing.JOptionPane;

public class Quadrado {
	public static void main(String[] args) {
		int numero = 10;
		int numero_quadrado = quadrado(numero);
		JOptionPane.showMessageDialog(null, numero + " elevado ao quadrado é " + numero_quadrado);
	}

	public static int quadrado(int num) {
		int quadrado;
		quadrado = num * num;
		return quadrado;
	}
}
