package Aula04;

import java.util.Scanner;

public class exercicio02 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);
		
		int numero;
		
		System.out.println("Digite um número entre 0 e 10: ");
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
		case 6:
			System.out.println("Seis");
			break;
		case 7:
			System.out.println("Sete");
			break;
		case 8:
			System.out.println("Oito");
			break;
		case 9:
			System.out.println("Nove");
			break;
		case 10:
			System.out.println("Dez");
			break;
		default:
			System.out.println("Opção Inválida!");
		
		}
		System.out.println();
		System.out.println("Encerrando aplicação...");
	}

}
