package Aula03;

import java.util.Scanner;

public class exercicio04 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);
				
		char letra;
		
		System.out.println("Digite a letra: ");
		letra = input.nextLine().charAt(0);
		if (letra == 'A' || letra == 'a' || letra == 'E' || letra == 'e' || letra == 'I' || letra == 'i' || letra == 'O' || letra == 'o' || letra == 'U' || letra == 'u') {
			System.out.println("Vogal");
		} else {
			System.out.println("Consoante");
		}

	}

}
/** 
Faça um programa que obtenha uma letra e informe na tela se essa letra é uma vogal ou uma consoante.
*/