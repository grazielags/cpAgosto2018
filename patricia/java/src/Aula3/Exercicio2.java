package Aula3;

import javax.swing.JOptionPane;

public class Exercicio2 {

	public static void main(String[] args) {
		int ano = Integer.parseInt(JOptionPane.showInputDialog("Digite o ano: "));
		if (ano%4 == 0 && ano%100 != 0 || ano%400 == 0) {
		JOptionPane.showMessageDialog(null, "E bissexto!");
		} else {
		JOptionPane.showMessageDialog(null, "Nao e bissexto!");
		}
	}
}