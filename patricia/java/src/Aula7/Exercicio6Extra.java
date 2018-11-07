package Aula7;

import javax.swing.JOptionPane;

public class Exercicio6Extra {
	static int inicioValores = 0;
	static int fimValores = 0;

	public static void main(String[] args) {
		int somaImpar = somaImpar();
		JOptionPane.showMessageDialog(null, "A soma dos números ímpares do intervalo mencionado (" + inicioValores + " - " + fimValores + ") é: " + somaImpar);
	}

	public static int somaImpar() {
		int somaImpar = 0;
		inicioValores = Integer.parseInt(JOptionPane.showInputDialog("Informe o inicio do intervalo desejado para calculo:"));
		fimValores = Integer.parseInt(JOptionPane.showInputDialog("Informe o fim do intervalo desejado para calculo:"));
		while (inicioValores>fimValores) {
			JOptionPane.showMessageDialog(null, "Intervalo inválido");
			JOptionPane.showInputDialog("Informe o inicio do intervalo desejado para calculo:");
			JOptionPane.showInputDialog("Informe o fim do intervalo desejado para calculo:");
		}
		for (int i = inicioValores; i <= fimValores; i++) {
			if (i % 2 != 0) {
				somaImpar = somaImpar + i;
			}

		}
		return somaImpar;
	}
}
//usar o while ao invés do primeiro if. ja que o if vai pedir apenas + uma vez caso errem..