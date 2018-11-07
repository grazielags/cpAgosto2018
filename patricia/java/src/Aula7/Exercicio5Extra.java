package Aula7;

import javax.swing.JOptionPane;

public class Exercicio5Extra {
	static int [] valores = new int[10];

	public static void main(String[] args) {
		preencherVetor();
		somaVetor();

	}
	
	public static void preencherVetor () {		
		for (int i = 0; i < 10; i++) {
			valores[i] = Integer.parseInt(JOptionPane.showInputDialog("Escreva um valor para a posição [" + i + "]."));
		}

	}
	
	public static void somaVetor() {
		int soma = 0;
		for (int i = 0; i < 10; i++) {
			soma = soma + valores [i];
		}
		JOptionPane.showMessageDialog(null, "a soma dos valores do vetor de 10 posições é: " + soma);

	}
}