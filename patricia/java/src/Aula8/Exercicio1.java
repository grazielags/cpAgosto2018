package Aula8;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Informe um número:"));
		String parImpar = parImpar(numero);
		JOptionPane.showMessageDialog(null, "O número informado é: " + parImpar);
	}

	public static String parImpar(int variavel) {
		if (variavel % 2 == 0) {
			return "par";
		} else {
			return "impar"; 
		}
	}

}