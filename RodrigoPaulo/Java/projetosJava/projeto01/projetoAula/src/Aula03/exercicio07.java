package Aula03;

import java.util.Scanner;
public class exercicio07 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);
		
		float n1;
		float n2;
		float n3;
		float media;
		
		System.out.println("Digite a primeira nota: ");
		n1 = input.nextFloat();
		
		System.out.println("Digite a segunda nota: ");
		n2 = input.nextFloat();
		
		System.out.println("Digite a terceira nota");
		n3 = input.nextFloat();
		
		media = (n1 + n2 + n3) / 3;
		if (media >= 7) {
			System.out.println("Aluno aprovado com média " + media + ". Parabéns!");
		} else {
			System.out.println("Aluno reprovado com média "+ media + ". Estude mais!");
		}
		
		
	}

}
