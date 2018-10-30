package Aula7;

import javax.swing.JOptionPane;

public class ExemploPocedimento {
	public static void main(String args[]) {
		for (int i = 0; i < 5; i++) {
			calcularSoma();
		}
	}

	public static void calcularSoma() {
		int numero1 = Integer.parseInt(JOptionPane.showInputDialog("Número 1"));
		int numero2 = Integer.parseInt(JOptionPane.showInputDialog("Número 2"));
		int soma = numero1 + numero2;
		JOptionPane.showMessageDialog(null, "Soma: " + soma);
	}
}
