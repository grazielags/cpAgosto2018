package Aula2;

import java.util.Scanner;

public class ExemploTeclado {
	public static void main(String args[]) {
		String nome;
		byte idade;
		int numero;
		boolean cadastrado;
		Scanner teclado = new Scanner(System.in);
		System.out.println("Entre com o seu nome: ");
		nome = teclado.nextLine();
		System.out.println("Entre com a sua idade: ");
		idade = teclado.nextByte();
		System.out.println("Entre com o valor do emprestimo: ");
		numero = teclado.nextInt();
		System.out.println("Tem casa própria? ");
		cadastrado = teclado.nextBoolean();
		
		System.out.println("Nome: " + nome 
						+ "\nIdade: " + idade 
						+ "\nTem casa própria?: " + cadastrado
						+ "\nEmpréstimo: " + numero);
	}
}

