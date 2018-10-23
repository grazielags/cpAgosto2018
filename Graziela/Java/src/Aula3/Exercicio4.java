package Aula3;

import javax.swing.JOptionPane;

public class Exercicio4 {
	public static void main(String[] args) {
		char letra = JOptionPane.showInputDialog("Digite uma letra").charAt(0);
		if(letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u'
				|| letra == 'A' || letra == 'E' || letra == 'I' || letra == 'O' || letra == 'U') {
			JOptionPane.showMessageDialog(null, "'" + letra + "'" + " é uma vogal.");
		} else {
			JOptionPane.showMessageDialog(null, "'" + letra + "'" + " é uma consoante.");
		}
//		switch (letra) {
//			case 'A':
//			case 'E':
//			case 'I':
//			case 'O':
//			case 'U':
//			case 'a':
//			case 'e':
//			case 'i':
//			case 'o':
//			case 'u':
//				JOptionPane.showMessageDialog(null, letra + " é uma vogal.");
//				break;
//			default:
//				JOptionPane.showMessageDialog(null, letra + " é uma consoante.");
//				break;
//		}
	}
}