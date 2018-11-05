package Aula7Extra;

import javax.swing.JOptionPane;

/*
 * Escreva um algoritmo com 2 procedimentos,
 * um para preencher o vetor de 10 posições e outro que 
 * realize a soma dos valores deste vetor e apresente o valor na tela.
 */
public class Exercicio5 {

	static int numeros[] = new int[10];
	
	public static void main(String[] args) {
		preencherVetor();
		somaValores();
	}

	private static void somaValores() {
		int soma = 0;
		for (int i = 0; i < numeros.length; i++) {
			soma = soma + numeros[i];
		}
		JOptionPane.showMessageDialog(null, "Soma = " + soma);
	}

	private static void preencherVetor() {
		for (int i = 0; i < numeros.length; i++) {
			numeros[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite um número da posição[" + i + "]."));
		}
	}
}