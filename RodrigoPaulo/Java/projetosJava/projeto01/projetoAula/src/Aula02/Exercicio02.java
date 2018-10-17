package Aula02;

import java.util.Scanner;

public class Exercicio02 {
	
	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		int altura;
		int baseMenor;
		int baseMaior;
		float area;
		int areaAr;
		
		System.out.println("Entre com a altura: ");
		altura = input.nextInt();
		
		System.out.println("Entre com a base menor: ");
		baseMenor = input.nextInt();
		
		System.out.println("Entre com a base maior: ");
		baseMaior = input.nextInt();
		
		area = (altura * (baseMenor + baseMaior)) / 2;
		System.out.println("Área Total: " + area);
		
		areaAr = (altura * (baseMenor + baseMaior)) / 2;
		System.out.println("Area Arredondada: " + areaAr);
		
		
	}
	
}

/**Implemente um programa para calcular a área de um trapézio, onde:
a = altura
b = base menor
B = base maior
área = (a . (b + B)) / 2
Faça o programa acima calcular utilizando valores reais e depois
imprimir na tela duas informações:
Valor exato da área.
Valor arredondado para inteiro.
*/
