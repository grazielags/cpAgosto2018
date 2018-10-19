package Aula02;

import java.util.Scanner;

public class exercicio04 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);
		
		float valor;
		float reajuste;
		float valorReajustado;
		
		System.out.println("Digite o valor do produto R$: ");
		valor = input.nextFloat();
		
		System.out.println("Digite o valor do reajuste: ");
		reajuste = input.nextFloat();
		
		valorReajustado = valor + (valor * (reajuste/100));
		System.out.println("O valor reajustado do produto é R$: " + valorReajustado);
	}

}
// Faça um programa que receba o valor do produto e o percentual de aumento que esse produto terá.