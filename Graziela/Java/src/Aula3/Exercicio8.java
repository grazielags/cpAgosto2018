package Aula3;

import javax.swing.JOptionPane;

public class Exercicio8 {
	public static void main(String[] args) {
		byte idade = Byte.parseByte(JOptionPane.showInputDialog("Digite a idade!"));
		switch (idade) {
		case 10:
		case 11:
		case 12:
		case 13:
		case 14:
			JOptionPane.showMessageDialog(null, "Infantil!");
			break;
		case 15:
		case 16:
		case 17:
			JOptionPane.showMessageDialog(null, "Juvenil!");
			break;
		case 18:
		case 19:
		case 20:
		case 21:
		case 22:
		case 23:
		case 24:
		case 25:
			JOptionPane.showMessageDialog(null, "Adulto!");
			break;
		default:
			JOptionPane.showMessageDialog(null, "Idade inválida!");
			break;
		}
//		if(idade >= 10 && idade <= 14) {
//			JOptionPane.showMessageDialog(null, "Infantil!");
//		} else if (idade >= 15 && idade <= 17) {
//			JOptionPane.showMessageDialog(null, "Juvenil!");
//		} else if (idade >= 18 && idade <= 25) {
//			JOptionPane.showMessageDialog(null, "Adulto!");
//		} else {
//			JOptionPane.showMessageDialog(null, "Idade inválida!");
//		}
	}
}