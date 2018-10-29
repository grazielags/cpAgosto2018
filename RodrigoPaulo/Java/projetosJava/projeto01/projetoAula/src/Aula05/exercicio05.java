package Aula05;

import javax.swing.*;

public class exercicio05 {

	public static void main(String[] args) {
		
		double valorDigitado;
		double soma = 0;
		int countNumero = 0;
		
		valorDigitado = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
		do {
			if (valorDigitado % 2 == 0) {
				soma = (soma + valorDigitado);
				countNumero++;
			}
			
			valorDigitado = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
		} while (valorDigitado >= 1);
		
		JOptionPane.showMessageDialog(null, "A soma dos números pares é: " + soma
				+ "\nA média dos números pares é: " + soma / countNumero
				+ "\nO total de números pares digitados foi: " + countNumero);
		
		
	}
}

/**
 * Escreva um algoritmo que calcule a média dos números digitados pelo usuário,
 * se eles forem pares. Termine a leitura se o usuário digitar zero (0).
 */