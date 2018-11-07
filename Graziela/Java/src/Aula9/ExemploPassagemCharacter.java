package Aula9;

import javax.swing.JOptionPane;

public class ExemploPassagemCharacter {
	public static void main (String args[]) {
		String numero = "4540";
		for (int i = 0; i < numero.length(); i++) {
			JOptionPane.showMessageDialog(null, Character.getNumericValue(numero.charAt(i)));
		}
	}
}
