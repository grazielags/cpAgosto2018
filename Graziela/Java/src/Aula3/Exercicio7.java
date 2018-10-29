package Aula3;

import javax.swing.JOptionPane;

public class Exercicio7 {
	public static void main(String args[]) {
		byte nota1 = Byte.parseByte(JOptionPane.showInputDialog("Digite a 1ª nota: "));
		byte nota2 = Byte.parseByte(JOptionPane.showInputDialog("Digite a 2ª nota: "));
		byte nota3 = Byte.parseByte(JOptionPane.showInputDialog("Digite a 3ª nota: "));
		int media = (nota1 + nota2 + nota3) / 3;
		if(media >= 7) {
			JOptionPane.showMessageDialog(null, "Média: " + media + " você foi aprovado!");
		} else {
			JOptionPane.showMessageDialog(null, "Média: " + media + " você foi reprovado!");
		}
	}
}
