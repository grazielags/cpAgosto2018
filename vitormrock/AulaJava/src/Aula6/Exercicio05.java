package Aula6;

import javax.swing.JOptionPane;

public class Exercicio05 {

	public static void main(String[] args) {
		int x = 7;
		int qntVezes = 0;
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
