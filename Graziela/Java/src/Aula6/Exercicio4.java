package Aula6;

import javax.swing.JOptionPane;

public class Exercicio4 {
	public static void main(String[] args) {
		int qtd = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de notas que deseja."));
		double soma = 0;
		double notas[] = new double[qtd];
		double media = 0;
		String respostaMaior = "";
		String respostaMenor = "";
		for (int i = 0; i < notas.length; i++) {
			notas[i] = Double.parseDouble(JOptionPane.showInputDialog("Digite nota na posicao [" + i + "]."));
			soma = soma + notas[i];
		}
		media = soma / (double) notas.length;
		for (int i = 0; i < notas.length; i++) {
			if(notas[i] >= media) {
				respostaMaior = respostaMaior + "\n" + notas[i];
			} else if(notas[i] < media) {
				respostaMenor = respostaMenor + "\n" + notas[i];
			}
		}
		JOptionPane.showMessageDialog(null, "Média: " + media
											+"\nNotas maiores ou iguais a média:" + respostaMaior
											+"\nNotas menores que a média:" + respostaMenor);
	}
}