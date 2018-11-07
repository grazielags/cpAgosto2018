package Aula05;

import javax.swing.*;

public class exercicio05 {

	public static void main(String[] args) {
		
		double valorDigitado;
		double soma = 0;
		int countNumero = 0;
		
		
		do {
			valorDigitado = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
			if (valorDigitado % 2 == 0 && valorDigitado != 0) {
				soma = (soma + valorDigitado);
				countNumero++;
			}
			
			
		} while (valorDigitado != 0);
		
		JOptionPane.showMessageDialog(null, "A soma dos números pares é: " + soma
				+ "\nA média dos números pares é: " + soma / countNumero
				+ "\nO total de números pares digitados foi: " + countNumero);
		
		
	}
}

/**
 * Escreva um algoritmo que calcule a média dos números digitados pelo usuário,
 * se eles forem pares. Termine a leitura se o usuário digitar zero (0).
 */