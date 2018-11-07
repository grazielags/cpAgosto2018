package Aula03;

import java.util.Scanner;

public class exercicio06 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);
			
		int n1;
		int n2;
		int n3;
		int maior;
		int menor;
		
		
		System.out.println("Digite o primeiro número: ");
		n1 = input.nextInt();
		maior = n1;
		menor = n1;
		
		
		System.out.println("Digite o segundo número: ");
		n2 = input.nextInt();
		if (n2 > maior) {
			maior = n2;
		} else {
			menor = n2;
		} 
		
		
		System.out.println("Digite o terceiro número: ");
		n3 = input.nextInt();
		if (n3 > maior) {
			maior = n3;
		} else {
			menor = n3;
		}

		System.out.println("O Maior número digitado foi " + maior + " e o menor número digitado foi: " + menor + ".");
	}

}
