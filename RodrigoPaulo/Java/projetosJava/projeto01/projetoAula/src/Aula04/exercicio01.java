package Aula04;

import java.util.Scanner;

public class exercicio01 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);
		
		int planTrab;
		double salarioAtual;
		double novoSalario;
		
		System.out.println("Digite o salário atual R$ ");
		salarioAtual = input.nextFloat();
		
		System.out.println("Digite em qual plano de trabalho o funcionário se enquadra: ");
		System.out.println("   1 - PLANO A");
		System.out.println("   2 - PLANO B");
		System.out.println("   3 - PLANO C");
		planTrab = input.nextInt();
		
		switch (planTrab){
		case 1:
			novoSalario = (salarioAtual + (salarioAtual * 0.10));
			System.out.println("O novo salário, agora reajustado em 10% é R$ " + novoSalario);
			break;
		
		case 2:
			novoSalario = (salarioAtual + (salarioAtual * 0.15));
			System.out.println("O novo salário, agora reajustado em 15% é R$ " + novoSalario);
			break;
		
		case 3:
			novoSalario = (salarioAtual + (salarioAtual * 0.20));
			System.out.println("O novo salário, agora reajustado em 20% é R$ " + novoSalario);
			break;
		
		default:
		System.out.println("Opção inválida.");
		
		}
		System.out.println();
		System.out.println("Encerrando programa...");
	}

}

