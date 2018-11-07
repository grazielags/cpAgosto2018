package Aula03;

import java.util.Scanner;

public class exercicio08 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);

		int idade;

		System.out.println("Digite a idade: ");
		idade = input.nextInt();

		if ((idade >= 10) && (idade <= 14)) {
			System.out.println("Categoria Infantil.");
		} else {
			if ((idade >= 15) && (idade <= 17)) {
				System.out.println("Categoria Juvenil");
			} else {
				System.out.println("Categoria Adulto.");
			}

		}

	}

}
