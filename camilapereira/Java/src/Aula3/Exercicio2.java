package Aula3;

import javax.swing.JOptionPane;

public class Exercicio2 {

	public static void main(String[] args) {
		int ano = Integer.parseInt(JOptionPane.showInputDialog("Entre com o ano que deseja saber se � bissexto ou n�o: "));
		if (ano % 4 == 0 && ano % 100 != 0 || ano % 400 == 0) {
			JOptionPane.showInputDialog(null, "� bissexto!");
		} else {
			JOptionPane.showMessageDialog(null, "N�o � bissexto!");
		}
		System.out.println("Fim do programa");
	}

}
