package Aula03;

import java.util.Scanner;

public class exercicio09 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);
		
		int parcelas;
		double valor;
		double valorParcelas;
				
		System.out.println("Digite o valor do produto R$: ");
		valor = input.nextFloat();
		
		System.out.println("Digite a quantidade de parcelas: ");
		parcelas = input.nextInt();
		if (parcelas == 1) {
			valorParcelas = (valor - (valor * 0.20));
			System.out.println("O valor do produto com desconto de 20% é R$ " + valorParcelas);
		}
		if ((parcelas >= 2 ) && (parcelas <= 5)) {
			valorParcelas = ((valor * 0.05) + valor) / parcelas;
			System.out.println("O valor da parcela em " + parcelas + "x é R$ " + valorParcelas);
			System.out.println("O valor todal do produto com acréscimo de 5% é R$ " + (parcelas * valorParcelas));
		} 
		if ((parcelas >=6) && (parcelas <= 10)){
			valorParcelas = ((valor * 0.15) + valor) / parcelas;
			System.out.println("O valor da parcela em " + parcelas + "x é R$ " + valorParcelas);
			System.out.println("O valor todal do produto com acréscimo de 15% é R$ " + (parcelas * valorParcelas));
		}
		
	}

}
