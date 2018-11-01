package Aula6;

import java.util.Random;

import javax.swing.JOptionPane;

public class Exercicio5 {
	public static void main(String[] args) {
		int qtd = 0;
		int a[] = new int[5];
//		int x = Integer.parseInt(JOptionPane.showInputDialog("Digite um número para verificar no vetor."));
		int x = new Random().nextInt(6);
		String resposta = "";
		for (int i = 0; i < a.length; i++) {
			a[i] = new Random().nextInt(6);
			if(a[i] == x) {
				resposta += a[i] + "*\n";
				qtd++;
			} else {
				resposta += a[i] + "\n";
			}
		}
		JOptionPane.showMessageDialog(null, "O número: " + x + " foi encontrado: " + qtd + " veze(s)."
											+ "\nValores do vetor:\n" + resposta);
	}
}