package Aula7Extra;

import javax.swing.JOptionPane;

public class Exercicio6 {

	static int inicio = 0;
	static int fim = 0;

	public static void main(String[] args) {
		obterIntervalo();
		int somaImpares = somaValores();
		JOptionPane.showMessageDialog(null, "A soma dos números ímpares é = " + somaImpares);
	}

	private static void obterIntervalo() {
		inicio = Integer.parseInt(JOptionPane.showInputDialog("Digite o início do intervalo!"));
		fim = Integer.parseInt(JOptionPane.showInputDialog("Digite o fim do intervalo!"));
	}

	private static int somaValores() {
		int somaImpares = 0;
		for (int i = inicio; i <= fim; i++) {
			if(i % 2 != 0) {
				somaImpares += i;
			}
		}
		return somaImpares;
	}

}
