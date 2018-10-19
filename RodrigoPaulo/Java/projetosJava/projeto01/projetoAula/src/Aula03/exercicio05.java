package Aula03;

import java.util.Scanner;

public class exercicio05 {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		float loja01;
		float loja02;
		float loja03;
		float menorPreco;
		String lojaEscolhida;
		
		System.out.println("Digite o preço do produto no Ponto Frio R$: ");
		loja01 = input.nextFloat();
		menorPreco = loja01;
		lojaEscolhida = "Ponto Frio";
		
		System.out.println("Digite o preço do produto no Magazine Luiza R$: ");
		loja02 = input.nextFloat();
		if (loja02 < menorPreco) {
			menorPreco = loja02;
			lojaEscolhida = "Magazine Luiza";
		}
		
		System.out.println("Digite o preço do produto no Koerich loja");
		loja03 = input.nextFloat();
		if (loja03 < menorPreco) {
			menorPreco = loja03;
			lojaEscolhida = "Koerich";
		}
		
		System.out.println("O preço do " + lojaEscolhida + " é R$ " + menorPreco + ", por isso sua compra deve ser feita nessa loja. ");


	}

}
