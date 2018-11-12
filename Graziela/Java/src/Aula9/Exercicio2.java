package Aula9;

import javax.swing.JOptionPane;

public class Exercicio2 {
	public static void main(String[] args) {
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
		int soma = somaNumerosRecursivo(0, numero);
		JOptionPane.showMessageDialog(null, "Soma dos número de 0 até " + numero + " = " + soma);
	}

	private static int somaNumerosRecursivo(int contador, int numeroParametro) {
		if(contador == numeroParametro) {
			return numeroParametro;
		}
		return contador + somaNumerosRecursivo(contador + 1, numeroParametro);
	}
}
