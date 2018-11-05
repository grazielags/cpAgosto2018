package Aula7;

import javax.swing.JOptionPane;

public class Exercicio01 {
	public static void main(String args[]) {
		int[][] numeros = new int[3][3];
		boolean isMatrizIdentidade = true;
		for (int linha = 0; linha < numeros.length; linha++) {
			for (int coluna = 0; coluna < numeros[linha].length; coluna++) {
				numeros[linha][coluna] = Integer.parseInt(JOptionPane.showInputDialog(
						"Digite um número[" + linha + "][" + coluna + "]!"));
				if(linha == coluna && numeros[linha][coluna] != 1) {
					isMatrizIdentidade = false;
					break;
				}
				if(linha != coluna && numeros[linha][coluna] != 0) {
					isMatrizIdentidade = false;
					break;
				}
			}
		}
		JOptionPane.showMessageDialog(null, "É uma matriz identidade? " + isMatrizIdentidade);
	}
}

