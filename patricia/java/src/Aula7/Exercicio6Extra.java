package Aula7;

import javax.swing.JOptionPane;

public class Exercicio6Extra {

	public static void main(String[] args) {
		somaImpar();
	}

	public static int somaImpar() {
		int somaImpar = 0;
		int inicioValores = Integer.parseInt(JOptionPane.showInputDialog("Informe o inicio do intervalo desejado para calculo:"));
		int fimValores = Integer.parseInt(JOptionPane.showInputDialog("Informe o fim do intervalo desejado para calculo:"));
		if (inicioValores>fimValores) {
			JOptionPane.showMessageDialog(null, "Intervalo inválido");
			JOptionPane.showInputDialog("Informe o inicio do intervalo desejado para calculo:");
			JOptionPane.showInputDialog("Informe o fim do intervalo desejado para calculo:");
		}
				somaImpar = somaImpar + i;
			}
			
		}
		JOptionPane.showMessageDialog(null, "A soma dos números ímpares do intervalo mencionado (" + inicioValores + " - " + fimValores + ") é: " + somaImpar);
		return somaImpar;
		for (int i = inicioValores; i < fimValores; i++) {
			if (i % 2 != 0) {
	}
}
//Calcular a soma dos números ímpares de um intervalo informado pelo usuário.