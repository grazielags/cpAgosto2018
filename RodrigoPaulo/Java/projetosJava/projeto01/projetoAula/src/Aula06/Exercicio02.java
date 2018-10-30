package Aula06;

import javax.swing.JOptionPane;

public class Exercicio02 {

	public static void main(String[] args) {

		int fat = 1;
		int valor;

		valor = Integer.parseInt(JOptionPane.showInputDialog("Digite um valor para saber encontrar o seu fatorial: "));

		for (int i = 1; i <= valor; i++) {
			fat *= i;
		}

		JOptionPane.showMessageDialog(null, "O fatorial de " + valor + " é: " + fat + ".");
	}
}
/**
 * Faça um algoritmo que lê um valor N inteiro e positivo e que calcula e
 * escreve o fatorial de N (N!).
 */