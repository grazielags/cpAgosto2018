package Aula03;

import java.util.Scanner;

public class exercicio02 {

	@SuppressWarnings("resource")
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
						
		int ano;
		
		System.out.println("Digite o ano: ");
		ano = input.nextInt();
		if (ano%4 == 0 && ano%100 != 0 || ano%400 == 0) {
			System.out.println("O ano de " + ano + "é bissexto.");
		} else {
			System.out.println("O ano de " + ano + " não é bissexto.");
		}
		
	}

}
/** Faça um programa que obtenha um ano e diga se esse ano é bissexto ou não. 
 *Sabe-se que a fórmula para saber se um ano é bissexto é a seguinte: ano%4 == 0 && ano%100 != 0 || ano%400 == 0.
 */
