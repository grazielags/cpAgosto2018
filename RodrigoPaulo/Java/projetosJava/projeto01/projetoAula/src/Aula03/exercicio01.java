package Aula03;

import java.util.Scanner;

public class exercicio01 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);

		int valorA;
		int valorB;
		int valorC;
		int maior;
		int menor;

		System.out.println("Digite o primeiro valor: ");
		valorA = input.nextInt();
		maior = valorA;
		menor = valorA;

		System.out.println("Digite o segundo valor: ");
		valorB = input.nextInt();
		if (valorB > maior) {
			maior = valorB;
		}
		if (valorB < menor) {
			menor = valorB;
		}

		System.out.println("Digite o terceiro valor: ");
		valorC = input.nextInt();
		if (valorC > maior) {
			maior = valorC;
		}
		if (valorC < menor) {
			menor = valorC;
		}

		System.out.println("O maior valor é " + maior + " e o menor valor é: " + menor + ". ");

	}

}

//Faça um programa que obtenha 3 valores e diga qual o maior valor entre eles e qual o menor valor entre eles
