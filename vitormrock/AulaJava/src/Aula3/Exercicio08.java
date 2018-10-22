package Aula3;

import javax.swing.JOptionPane;

public class Exercicio08 {

	public static void main(String[] args) {
		int idadePessoa = Integer.parseInt(JOptionPane.showInputDialog("Informe a idade do competidor: "));
		if (idadePessoa >= 10 && idadePessoa <= 14) {
			JOptionPane.showMessageDialog(null, "Categoria Infantil");
		}
		if (idadePessoa >= 15 && idadePessoa <= 17) {
			JOptionPane.showMessageDialog(null, "Categoria Juvenil");
		}
		if (idadePessoa >= 18 && idadePessoa <= 25) {
			JOptionPane.showMessageDialog(null, "Categoria Adulto");
		}
	}
}
