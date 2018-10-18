package Aula02;

import java.util.Scanner;

public class exercicio05 {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		float distancia;
		float combustivel;
		float media;
		
		System.out.println("Digite a distancia(km): ");
		distancia = input.nextFloat();
		
		System.out.println("Digite o total de combustivel gasto(l): ");
		combustivel = input.nextFloat();
		
		media = (distancia / combustivel);
				System.out.println("A media de gasto ficou em: " + media + "km/l");
	}

}
/** Escrever um programa para determinar o consumo médio de um automóvel sendo fornecida a distância total 
percorrida pelo automóvel e o total de combustível gasto.*/