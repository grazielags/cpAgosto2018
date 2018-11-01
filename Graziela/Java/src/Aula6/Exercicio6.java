package Aula6;

import java.util.Random;

import javax.swing.JOptionPane;

public class Exercicio6 {
	public static void main(String[] args) {
		int numeros[] = new int[5];
		int numeroMaior = 0;
		int posicaoMaior = 0;
		String resposta = "";
		for (int coluna = 0; coluna < numeros.length; coluna++) {
			numeros[coluna] = new Random().nextInt(5);
			resposta += coluna + " - " + numeros[coluna] + "\n";
			if(coluna == 0) {
				numeroMaior = numeros[coluna];
			} else if(numeros[coluna] > numeroMaior) {
				numeroMaior = numeros[coluna];
				posicaoMaior = coluna;
			}
		}
		JOptionPane.showMessageDialog(null, "O número maior: " + numeroMaior + " foi encontrado na posição: " + posicaoMaior
											+ "\nValores do vetor:\n" + resposta);
	}
}