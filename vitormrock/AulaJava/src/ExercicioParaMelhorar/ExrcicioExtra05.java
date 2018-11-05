package ExercicioParaMelhorar;

import javax.swing.JOptionPane;

public class ExrcicioExtra05 {
	int[] valores = new int[10];

	public static void main(String[] args) {
		ExrcicioExtra05 exe5 = new ExrcicioExtra05();
		exe5.preencherVetor();
		exe5.somaVetor();

	}

	public void preencherVetor() {
		for (int i = 0; i < 10; i++) {
			int valorPosicao = Integer
					.parseInt(JOptionPane.showInputDialog("Escreva um valor para a posição [" + i + "]."));
			valores[i] = valorPosicao;
		}

	}

	public void somaVetor() {
		int soma = 0;
		for (int i = 0; i < 10; i++) {
			soma = soma + valores[i];
		}
		JOptionPane.showMessageDialog(null, "a soma dos valores do vetor de 10 posições é: " + soma);

	}
}