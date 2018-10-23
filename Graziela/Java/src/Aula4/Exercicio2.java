package Aula4;

import javax.swing.JOptionPane;

public class Exercicio2 {
	public static void main(String[] args) {
		byte numero = Byte.parseByte(JOptionPane.showInputDialog("Digite um número de 0 até 10."));
		switch (numero) {
			case 0:
				JOptionPane.showMessageDialog(null, "Zero");
				break;
			case 1:
				JOptionPane.showMessageDialog(null, "Um");
				break;
			case 2:
				JOptionPane.showMessageDialog(null, "Dois");
				break;
			case 3:
				JOptionPane.showMessageDialog(null, "Três");
				break;
			case 4:
				JOptionPane.showMessageDialog(null, "Quatro");
				break;
			case 5:
				JOptionPane.showMessageDialog(null, "Cinco");
				break;
			case 6:
				JOptionPane.showMessageDialog(null, "Seis");
				break;
			case 7:
				JOptionPane.showMessageDialog(null, "Sete");
				break;
			case 8:
				JOptionPane.showMessageDialog(null, "Oito");
				break;
			case 9:
				JOptionPane.showMessageDialog(null, "Nove");
				break;
			case 10:
				JOptionPane.showMessageDialog(null, "Dez");
				break;
			default:
				JOptionPane.showMessageDialog(null, "Número inválido!");
				break;
		}
	}
}