package Aula03;

import java.util.Scanner;

public class exercicio03 {
	
	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);

		char sexo;

		System.out.println("Digite o sexo");
		sexo = input.nextLine().charAt(0);
		if (sexo == 'M' || sexo == 'm') {
			System.out.println("Masculino");
		}
		if (sexo == 'F' || sexo == 'f') {
			System.out.println("Feminino");
		} else {
			System.out.println("Opção inválida");
		}

	}

}
/**
 * Faça um programa que obtenha uma letra: F (Feminino) ou M (Masculino). Após
 * obter a letra, escreva na tela Feminino se a pessoa digitou a letra F, e
 * Masculino e a pessoa digitou a letra M.
 */