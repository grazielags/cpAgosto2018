package Aula04;

import java.util.Scanner;

public class exercicio03 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);

		char operacao;
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
		System.out.println("   (+) SOMA");
		System.out.println("   (/) DIVISÃO");
		System.out.println("   (-) SUBTRAÇÃO");
		System.out.println("   (*) MULTIPLICAÇÃO");
		operacao = input.next().charAt(0);

		switch (operacao) {
		case '+':
			resultado = (n1 + n2);
			System.out.println("O resultado da soma é: " + resultado);
			break;
		case '/':
			resultado = (n1 / n2);
			System.out.println("O resultado da divisão é: " + resultado);
			break;
		case '-':
			resultado = (n1 - n2);
			System.out.println("O resultado da subtração é: " + resultado);
			break;
		case '*':
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