package Aula2;

import javax.swing.JOptionPane;

public class Exercicio8 {
	public static void main(String[] args) {
		byte A = Byte.parseByte(JOptionPane.showInputDialog("Digite o valor de A."));
		byte B = Byte.parseByte(JOptionPane.showInputDialog("Digite o valor de B."));
		byte C = A;
		JOptionPane.showMessageDialog(null, "Antes da troca:\nA: " + A + "\nB: " + B);
		A = B;
		B = C;
		JOptionPane.showMessageDialog(null, "Após a troca:\nA: " + A + "\nB: " + B);
	}
}