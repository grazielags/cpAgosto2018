package Aula04;

import java.util.Scanner;

public class exercicio03 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);

		int operacao;
		double n1;
		double n2;
		double resultado;

		System.out.println(" >>> Calculadora <<<");
		System.out.println();

		System.out.println("Digite o primeiro numero: ");
		n1 = input.nextDouble();

		System.out.println("Digite o segundo numero: ");
		n2 = input.nextDouble();

		System.out.println("Digite a operação que deseja realizar conforme tabela abaixo: ");
		System.out.println("   DIGITE 1 PARA SOMA");
		System.out.println("   DIGITE 2 PARA DIVISÃO");
		System.out.println("   DIGITE 3 PARA SUBTRAÇÃO");
		System.out.println("   DIGITE 4 PARA MULTIPLICAÇÃO");
		operacao = input.nextInt();

		switch (operacao) {
		case 1:
			resultado = (n1 + n2);
			System.out.println("O resultado da soma de é: " + resultado);
			break;
		case 2:
			resultado = (n1 / n2);
			System.out.println("O resultado da divisão é: " + resultado);
			break;
		case 3:
			resultado = (n1 - n2);
			System.out.println("O resultado da subtração é: " + resultado);
			break;
		case 4:
			resultado = (n1 * n2);
			System.out.println("O resultado da multiplicaço é: " + resultado);
			break;
		default:
			System.out.println("Opção Inválida!");
		}
		System.out.println();
		System.out.println("Encerrando aplicação...");
	}

}
