package Aula8;

import javax.swing.JOptionPane;

public class Exercicio2 {
	public static void main(String[] args) {
		int idade = Integer.parseInt(JOptionPane.showInputDialog("Digite uma idade!"));
		informaCategoriaNadador(idade);
	}

	private static void informaCategoriaNadador(int idade) {
		if(idade >= 5 && idade <= 7) {
			JOptionPane.showMessageDialog(null, "Categoria: Infantil A!");
		} else if(idade >= 8 && idade <= 10) {
			JOptionPane.showMessageDialog(null, "Categoria: Infantil B!");
		} else if(idade >= 11 && idade <= 13) {
			JOptionPane.showMessageDialog(null, "Categoria: Juvenil A!");
		} else if(idade >= 14 && idade < 18) {
			JOptionPane.showMessageDialog(null, "Categoria: Juvenil B!");
		} else if(idade >= 18) {
			JOptionPane.showMessageDialog(null, "Categoria: Adulto!");
		} else {
			JOptionPane.showMessageDialog(null, "Idade inválida!");
		}
	}
}
