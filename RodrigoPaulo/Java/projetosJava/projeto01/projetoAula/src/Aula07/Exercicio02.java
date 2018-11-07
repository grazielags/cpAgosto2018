package Aula07;

import java.util.Scanner;

//import javax.swing.*;

class Exercicio02 {

	public static void main(String args[]) {
		@SuppressWarnings("resource")
		Scanner teclado = new Scanner(System.in);

		int[][] matriz = new int[4][4];
		int maiorValor = 0;
		int menorValor = 0;

		for (int linha = 0; linha < matriz.length; linha++) {
			for (int coluna = 0; coluna < matriz[linha].length; coluna++) {
				System.out.println("Digite um nomero na posição [" + linha + "][" + coluna + "]: ");
				matriz[linha][coluna] = teclado.nextInt();

				if ((linha == 0) && (coluna == 0)) {
					maiorValor = matriz[linha][coluna];
					menorValor = matriz[linha][coluna];
				}
				if (matriz[linha][coluna] > maiorValor) {
					maiorValor = matriz[linha][coluna];
				}
				if (matriz[linha][coluna] < menorValor) {
					menorValor = matriz[linha][coluna];
				}
			}

		}
		System.out.println("");
		System.out.println("   >>> RESULTADO <<<                    ");
		System.out.println("O maior valor da matriz é: " + maiorValor);
		System.out.println("O menor valor da matriz é: " + menorValor);

	}
}

//Escreva um programa para que mostre o menor e o maior valor de uma matriz 4 x 4.