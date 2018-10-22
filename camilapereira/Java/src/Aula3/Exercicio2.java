package Aula3;

import javax.swing.JOptionPane;

public class Exercicio2 {

	public static void main(String[] args) {
		int ano = Integer.parseInt(JOptionPane.showInputDialog("Entre com o ano que deseja saber se é bissexto ou não: "));
		if (ano % 4 == 0 && ano % 100 != 0 || ano % 400 == 0) {
			JOptionPane.showInputDialog(null, "É bissexto!");
		} else {
			JOptionPane.showMessageDialog(null, "Não é bissexto!");
		}
		System.out.println("Fim do programa");
	}

}
