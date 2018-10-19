package Aula02;

import java.util.Scanner;

public class exercicio09 {
	
	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);
		
		float C;
		float F;
		
		System.out.println("Digite a temperatura (°C): ");
		C = input.nextFloat();
		
		F=(9*C+160) / 5;
		
		System.out.println("A temperatura convertida para Fahrenheit (°F) é: " + F);
		
	}
}
/**
Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. 
A fórmula de conversão é: F=(9*C+160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
*/