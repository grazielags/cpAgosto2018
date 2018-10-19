package Aula02;

import java.util.Scanner;

public class Exercicio03 {
		
	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);
		
		float salario01;
		float salario02;
		float salario03;
		float salario04;
		float salario05;
		float media;
		
		System.out.println("Digite o salario do primeiro funcionário (R$): ");
		salario01 = input.nextFloat();
		
		System.out.println("Digite o salario do segundo funcionário (R$): ");
		salario02 = input.nextFloat();
		
		System.out.println("Digite o salario do terceiro funcionario (R$): ");
		salario03 = input.nextFloat();
		
		System.out.println("Digite o salario do quarto funcionario (R$): ");
		salario04 = input.nextFloat();
		
		System.out.println("Digite o salario do quinto funcionario (R$): ");
		salario05 = input.nextFloat();
		
		media = (salario01 + salario02 + salario03 + salario04 + salario05) / 5;
		System.out.println("A media salarial é de R$: " + media);
		

	}

}

/** Obter o salário de 5 funcionários e informar a média salarial dos funcionários.*/
