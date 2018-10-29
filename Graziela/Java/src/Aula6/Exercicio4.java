package Aula6;

import javax.swing.JOptionPane;

public class Exercicio4 {
	public static void main(String[] args) {
		int qtd = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de notas que deseja."));
		int soma = 0;
		int notas[] = new int[qtd];
		double media = 0;
		String respostaMaior = "";
		String respostaMenor = "";
		for (int i = 0; i < notas.length; i++) {
			notas[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite nota na posicao [" + i + "]."));
			soma = soma + notas[i];
		}
		media = soma / (double) notas.length;
		for (int i = 0; i < notas.length; i++) {
			if(notas[i] >= media) {
				respostaMaior = respostaMaior + notas[i] + "\n";
			} else if(notas[i] < media) {
				respostaMenor = respostaMenor + notas[i] + "\n";
			}
		}
		JOptionPane.showMessageDialog(null, "Média: " + media
											+"\nNotas maiores ou iguais a média:\n" + respostaMaior
											+"Notas menores que a média:\n" + respostaMenor);
	}
}