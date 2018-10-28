package Aula6;

import java.util.Random;

import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		int x = 7;
		int qntVezes = 0;
//		int[] a = new int[] {2,6,9,7,40,60};
		int[] a = new int[10];
		for (int i = 0; i < a.length; i++) {
			a[i] = (int) (Math.random()*10);
			System.out.println(a[i]);
		}
		for (int i = 0; i < a.length; i++) {
			int valorPosicao = a[i];
			if (valorPosicao == 7) {
				qntVezes = qntVezes +1;
			}
		}
		JOptionPane.showMessageDialog(null, "A quantidade de vezes que o valor " + x + " aparece no array é: " + qntVezes);
	}
}
// Crie um array (vetor) de inteiros “a” e um valor inteiro “x” e apresente na
// tela a quantidade de vezes que “x” aparece no array (vetor) “a”.