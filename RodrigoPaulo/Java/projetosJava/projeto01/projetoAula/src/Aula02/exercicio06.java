package Aula02;

import java.util.Scanner;

public class exercicio06 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);
		
		String nome;
		double salarioFixo;
		double totVendas;
		double salarioFM;
		
		System.out.println("Digite o nome do funcinário: ");
		nome = input.nextLine();
		
		System.out.println("Digite o salario fixo do funcionário(R$): ");
		salarioFixo = input.nextDouble();
		
		System.out.println("Digite o total de vendas do funcionario no mes(R$): ");
		totVendas = input.nextDouble();
		
		salarioFM = salarioFixo + (totVendas * 0.15);
		System.out.println("O salario de " + nome + " com comissão é de R$" + salarioFM);
		
		
		

	}

}
/** Escrever um programa que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por ele no mês 
(em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, 
informar o seu nome, o salário fixo e salário no final do mês. 
 */
