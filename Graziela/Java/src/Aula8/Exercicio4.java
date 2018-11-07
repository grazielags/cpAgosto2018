package Aula8;

import javax.swing.JOptionPane;

public class Exercicio4 {
	public static void main(String[] args) {
		double media = Double.parseDouble(JOptionPane.showInputDialog("Digite a média!"));
		char conceito = verificaConceito(media);
		if(conceito == ' ') {
			JOptionPane.showMessageDialog(null, "A média: " + media + " é inválida!");
		} else {
			JOptionPane.showMessageDialog(null, "A média " + media + " tem o conceito: " + conceito);
		}
	}

	private static char verificaConceito(double media) {
		if(media >= 0 && media < 5) {
			return 'D';
		} else if(media >= 5 && media < 7) {
			return 'C';
		} else if(media >= 7 && media < 9) {
			return 'B';
		} else if(media >=9 && media <= 10) {
			return 'A';
		}
		return ' ';
	}
}
