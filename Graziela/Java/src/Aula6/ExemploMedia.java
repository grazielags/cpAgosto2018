package Aula6;

import javax.swing.JOptionPane;

public class ExemploMedia {
	public static void main(String args[]) {
		int[] idades = new int[3];
		double soma = 0;
		idades[0] = 32;
		idades[1] = 28;
		idades[2] = 15;
		for (int i = 0; i < idades.length; i++) {
			if(i == 2) {
				idades[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite um número na posição 2!"));
			}
			soma = soma + idades[i];
		}
		JOptionPane.showMessageDialog(null, "Media = " + soma / idades.length);
	}
}
