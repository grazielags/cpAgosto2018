package Aula04;

import java.util.Scanner;

public class exercicio04 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);
		
		int numero;
		
		System.out.println("Digite um número entre 0 e 5: ");
		numero = input.nextInt();
		
		switch (numero) {
		case 1:
			System.out.println("Um");
			break;
		case 2:
			System.out.println("Dois");
			break;
		case 3:
			System.out.println("Três");
			break;
		case 4:
			System.out.println("Quatro");
			break;
		case 5:
			System.out.println("Cinco");
			break;
		default:
			System.out.println("Opção Inválida!");
		
		}
		System.out.println();
		System.out.println("Encerrando aplicação...");

	}

}
