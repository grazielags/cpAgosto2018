package Aula3;

import javax.swing.JOptionPane;

public class Exercicio4 {

	public static void main(String[] args) {
		char letra = JOptionPane.showInputDialog("Digte uma letra: ").charAt(0);
		if (letra == 'a' || letra == 'A' || letra == 'e' || letra == 'E' || letra == 'i' || letra == 'I' || letra == 'o' || letra == 'O' ||  letra == 'u' || letra == 'U'){
			JOptionPane.showMessageDialog(null, "Vogal!");
		} else 
			JOptionPane.showMessageDialog(null, "Consoante!");
	}

}