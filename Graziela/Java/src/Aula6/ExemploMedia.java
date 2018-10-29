package Aula6;

import javax.swing.JOptionPane;

public class ExemploMedia {
	public static void main(String args[]) {
		int[] idades = new int[3];
		double soma = 0;
		for (int i = 0; i < idades.length; i++) {
			idades[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite a idade[" + i + "]!"));
			soma = soma + idades[i];
		}
		System.out.println("Media = " + soma / 3);
	}
}
