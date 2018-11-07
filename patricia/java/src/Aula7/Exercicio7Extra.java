package Aula7;

import javax.swing.JOptionPane;

public class Exercicio7Extra {

	public static void main(String[] args) {
		String parImpar = parImpar();
		JOptionPane.showMessageDialog(null, "O número informado é: " + parImpar);

	}

	public static String parImpar() {
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Informe um número:"));
		if (numero % 2 == 0) {
			return "par";
		} else {
			return "impar"; 
		}
	}

}