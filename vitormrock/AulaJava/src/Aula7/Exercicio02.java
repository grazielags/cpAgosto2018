package Aula7;

import javax.swing.JOptionPane;

public class Exercicio02 {

	public static void main(String[] args) {
		String saida = null;
		int menorValor = 0;
		int maiorValor = 0;
		int matriz[][] = new int[4][4];
		for (int l = 0; l < matriz.length; l++) {
			for (int c = 0; c < matriz[l].length; c++) {
				int valores = Integer.parseInt(JOptionPane.showInputDialog("Escreva um valor para a posição [" + l + "][" + c + "]."));
				matriz[l][c] = valores;
				System.out.println(matriz[l][c]);
				if (valores > maiorValor) {
					maiorValor = valores;
				} else {
					if (valores < menorValor) {
						menorValor = valores;
					}
				}
			}
		}
		JOptionPane.showMessageDialog(null, "Dos valore indormados, o menor valor é: " + menorValor + " e o maior valor é: " + maiorValor);
	}
}
