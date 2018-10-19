package Aula02;

import java.util.Scanner;

public class exercicio07 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);
		
		String nome;
		float np1;
		float np2;
		float np3;
		float media;
		
		System.out.println("Digite o nome do(a) aluno(a): ");
		nome = input.nextLine();
		
		System.out.println("Digite a nota da prova 01: ");
		np1 = input.nextFloat();
		
		System.out.println("Digite a nota da prova 02: ");
		np2 = input.nextFloat();
		
		System.out.println("Digite a nota da prova 03: ");
		np3 = input.nextFloat();
		
		media = (np1 + np2 + np3) / 3;
		System.out.println("A media do(a) " + nome + " é: " + media);
		

	}

}
/**
Escrever um programa que leia o nome de um aluno e as notas das três provas que ele obteve no semestre. 
No final informar o nome do aluno e a sua média
*/