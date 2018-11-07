package Aula07;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		@SuppressWarnings({ "resource", "unused" })
		Scanner teclado = new Scanner(System.in);

		int[][] matriz01 = new int[2][2];
		matriz01[0][0] = 10;
		matriz01[0][1] = 10;
		matriz01[1][0] = 10;
		matriz01[1][1] = 10;
		int[][] matriz02 = new int[2][2];
		matriz02[0][0] = 5;
		matriz02[0][1] = 2;
		matriz02[1][0] = 3;
		matriz02[1][1] = 8;
		int[][] matrizResultado = new int[2][2];

		System.out.println(">>>>> MATRIZ 01 <<<<<");
		for (int linha = 0; linha < matriz01.length; linha++) {
			for (int coluna = 0; coluna < matriz01[linha].length; coluna++) {
				System.out.print(matriz01[linha][coluna] + " ");
			}
			System.out.println();

		}

		System.out.println(">>>>> MATRIZ 02 <<<<<");
		for (int linha = 0; linha < matriz02.length; linha++) {
			for (int coluna = 0; coluna < matriz02[linha].length; coluna++) {
				System.out.print(matriz02[linha][coluna] + " ");
			}
			System.out.println();
		}

		System.out.println(" >>> MATRIZ RESULTANTE <<< ");
		for (int linha = 0; linha < matriz01.length; linha++) {
			for (int coluna = 0; coluna < matriz02.length; coluna++) {

				matrizResultado[linha][coluna] = (matriz01[linha][coluna] * matriz02[linha][coluna]);

				System.out.print(matrizResultado[linha][coluna] + " ");
			}
			System.out.println();

		}

	}

}
// Escreva um programa que contenha 2 matriz 3 x 3 e uma matriz resultante da multiplica��o das 2 matrizes anteriores.