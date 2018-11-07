package Aula8;

import javax.swing.JOptionPane;

public class Exercicio2 {
	static String modalidade;

	public static void main(String[] args) {
		int idade = Integer.parseInt(JOptionPane.showInputDialog("Informe a idade do competidor."));
		categoria(idade);
		JOptionPane.showMessageDialog(null, "A categoria do competidor é: " + modalidade);

	}

	public static void categoria(int idadeComp) {
		modalidade = " ";
		if (idadeComp>= 5 && idadeComp <=7) {
			modalidade = "Infantil A";
		} else if (idadeComp >=8 && idadeComp <=10) {
			modalidade = "Infantil B";
		} else if (idadeComp >= 11 && idadeComp <= 13) {
			modalidade = "Juvenil A";
		}else if (idadeComp >= 14 && idadeComp <= 17) {
			modalidade = "Juvenil B";
		}else if (idadeComp >= 18) {
			modalidade = "Adulto";
		}else {
			modalidade = "Idade não permitida para competição.";
		}
	}
}