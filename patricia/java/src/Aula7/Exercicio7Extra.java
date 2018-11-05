package Aula7;

import javax.swing.JOptionPane;

public class Exercicio7Extra {

	public static void main(String[] args) {
		parImpar();

	}

	public static String parImpar() {
		String saida;
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Informe um número:"));
		if (numero % 2 == 0) {
			saida = "par";
		} else {
			saida = "impar"; 
		}

		JOptionPane.showMessageDialog(null, "O número informado é: " + saida);
		return saida;
	}

}