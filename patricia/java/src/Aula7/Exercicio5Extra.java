package Aula7;

import javax.swing.JOptionPane;

public class Exercicio5Extra {
	int [] valores = new int[10];

	public static void main(String[] args) {
		Exercicio5Extra exe5 = new Exercicio5Extra();
		exe5.preencherVetor();
		exe5.somaVetor();

	}
	
	public void preencherVetor () {		
		for (int i = 0; i < 10; i++) {
			int valorPosicao = Integer.parseInt(JOptionPane.showInputDialog("Escreva um valor para a posição [" + i + "]."));
			valores[i] = valorPosicao;
		}

	}
	
	public void somaVetor() {
		int soma = 0;
		for (int i = 0; i < 10; i++) {
			soma = soma + valores [i];
		}
		JOptionPane.showMessageDialog(null, "a soma dos valores do vetor de 10 posições é: " + soma);

	}
}