package Aula6;

import javax.swing.JOptionPane;

public class Exercicio6 {

	public static void main(String[] args) {

		int posicaoMaiorValor = 0;
		int[] a = new int[10];
		for (int i = 0; i < a.length; i++) {
			a[i] = (int) (Math.random()*10);
			System.out.println(a[i]);
		}
		int maiorValor = 0;
		for (int i = 0; i < a.length; i++) {
			int valorA = a[i];
			if (maiorValor < valorA) {
				maiorValor = valorA;
				posicaoMaiorValor = i;
			}
		}
		JOptionPane.showMessageDialog(null, "O maior valor do array é: " + maiorValor + " e está na posição: " + posicaoMaiorValor);
	}
}