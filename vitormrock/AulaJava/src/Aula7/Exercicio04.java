package Aula7;

import javax.swing.JOptionPane;

public class Exercicio04 {

	public static void main(String[] args) {
		int matrizUm[][] = new int[3][3];
		for (int l = 0; l < matrizUm.length; l++) {
			for (int c = 0; c < matrizUm[l].length; c++) {
				int valores = Integer.parseInt(JOptionPane.showInputDialog("Escreva um valor para a posição [" + l + "][" + c + "]."));
				matrizUm[l][c] = valores;
				System.out.println(matrizUm[l][c]);
			}
		}
		int matrizDois[][] = new int[3][3];
		for (int l = 0; l < matrizDois.length; l++) {
			for (int c = 0; c < matrizDois[l].length; c++) {
				int valores = Integer.parseInt(JOptionPane.showInputDialog("Escreva um valor para a posição [" + l + "][" + c + "]."));
				matrizDois[l][c] = valores;
				System.out.println(matrizDois[l][c]);
			}
	}
}
}
