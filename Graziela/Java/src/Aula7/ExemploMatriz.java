package Aula7;

import javax.swing.JOptionPane;

public class ExemploMatriz {
	public static void main(String args[]) {
		int[][] notas = new int[2][2];
		double soma = 0;
		notas[0][0] = 32;
		notas[0][1] = 10;
		notas[1][0] = 15;
		notas[1][1] = 20;
		String mensagem = "Soma das colunas de cada linha: ";
		for (int linha = 0; linha < notas.length; linha++) {
			soma = 0;
			for (int coluna = 0; coluna < notas[linha].length; coluna++) {
				notas[linha][coluna] = Integer.parseInt(JOptionPane.showInputDialog(
						"Digite um número[" + linha + "][" + coluna + "]!"));
				soma = soma + notas[linha][coluna];
				mensagem += "\nnotas[" + linha + "][" + coluna + "] = " + notas[linha][coluna];
			}
			mensagem += "\nSoma notas da linha: " + linha + " = " + soma;
		}
		JOptionPane.showMessageDialog(null, mensagem);
	}
}
