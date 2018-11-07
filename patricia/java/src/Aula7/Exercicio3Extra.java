package Aula7;

import javax.swing.JOptionPane;

public class Exercicio3Extra {

	public static void main(String[] args) {
		int maiorNumero = numMaior();
		JOptionPane.showMessageDialog(null, "o maior número é:" + maiorNumero);

	}

	public static int numMaior() {
		int num1 = Integer.parseInt(JOptionPane.showInputDialog("Informe um número"));
		int num2 = Integer.parseInt(JOptionPane.showInputDialog("Informe um número"));
		if (num1 > num2) {
			return num1;
		}
		return num2;
	}
}