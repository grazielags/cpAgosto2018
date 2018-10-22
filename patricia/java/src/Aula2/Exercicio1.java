package Aula2;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {

		int altura = 5;
		int baseMaior = 5;
		int baseMenor = 5;
		Float area = (float) ((altura * (baseMenor + baseMaior)) / 2);
		JOptionPane.showMessageDialog(null, "Area: " + area);
	}

}
