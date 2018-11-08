package Aula9;

import javax.swing.JOptionPane;

public class Exercicio1Diferente {
	public static void main (String args[]) {
		String numero = "2090";
		int soma = soma(numero, 0);
		JOptionPane.showMessageDialog(null, "soma: " + soma);
	}

	private static int soma(String numero, int count) {
		if (count == numero.length() - 1) {
			return Character.getNumericValue(numero.charAt(count));
		}
		return Character.getNumericValue(numero.charAt(count)) + soma(numero, count+1);
	}
}
