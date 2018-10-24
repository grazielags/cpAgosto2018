package Aula4;

import java.util.Scanner;

public class Exercicio3 {
	public static void main(String[] args) {
		Scanner teclado = new Scanner(System.in);
		System.out.println("Digite o primeiro numero.");
		short numero1 = teclado.nextShort();
		System.out.println("Digite qual a operacao desejada (+, -, *, /)");
		char operacao = teclado.next().charAt(0);
		System.out.println("Digite o segundo numero.");
		short numero2 = teclado.nextShort();
		float resultado = 0;
		switch (operacao) {
		case '+':
			resultado = numero1 + numero2;
			break;
		case '-':
			resultado = numero1 - numero2;
			break;
		case '*':
			resultado = numero1 * numero2;
			break;
		case '/':
			resultado = numero1 / (float) numero2;
			break;
		default:
			System.out.println("Opcao Invalida!");
			break;
		}
		System.out.println(numero1 + " " + operacao + " " + numero2 + " = " + resultado);
	}
}