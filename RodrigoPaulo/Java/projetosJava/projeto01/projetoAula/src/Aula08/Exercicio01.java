package Aula08;

import javax.swing.JOptionPane;

public class Exercicio01 {

	public static void main(String[] args) {

		int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número:"));
		boolean isPar = isPar(numero);
		String resultado = isPar ? "Par" : "Ímpar";
		JOptionPane.showMessageDialog(null, "O número " + numero + " é: " + resultado);
	}

	private static boolean isPar(int numero) {
		return numero % 2 == 0;
	}

}
//Faça uma função que recebe um valor inteiro e verifica se o valor é par ou ímpar. A função deve retornar um valor booleano.