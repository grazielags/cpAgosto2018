package Aula08;

import javax.swing.JOptionPane;

public class Exercicio04 {

	public static void main(String[] args) {
		double nota01 = Double.parseDouble(JOptionPane.showInputDialog(null, "Digite a primeira nota do aluno: "));
		double nota02 = Double.parseDouble(JOptionPane.showInputDialog(null, "Digite a segunda nota do aluno: "));


		double media = (nota01 + nota02) /2;

		conceito(media);

	}

	private static double conceito(double media) {
		if ((media >= 0) && (media <= 4.9)) {
			JOptionPane.showMessageDialog(null, "Aluno pertence ao CONCEITO D");
		} else if ((media >= 5.0) && (media <= 6.9)) {
			JOptionPane.showMessageDialog(null, "Aluno pertence ao CONCEITO C");
		} else if ((media >= 7.0) && (media <= 8.9)) {
			JOptionPane.showMessageDialog(null, "Aluno pertence ao CONCEITO B");
		} else if ((media >= 9.0) && (media <= 10)) {
			JOptionPane.showMessageDialog(null, "Aluno pertence ao CONCEITO A");
		}
		return media;

	}
	

}
//4) Faça uma função que recebe a média final de um aluno por parâmetro e retorna o seu conceito, 
//conforme a tabela abaixo:
//Nota	        Conceito
//de 0,0 a 4,9	   D
//de 5,0 a 6,9     C
//de 7,0 a 8,9	   B
//de 9,0 a 10,0	   A