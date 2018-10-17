package Aula2;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {

	int Altura = 20;
	int BaseMenor = 5;
	int BaseMaior = 10;
	float Area = (Altura * (BaseMenor + BaseMaior)) /2;
	JOptionPane.showMessageDialog(null, "Área: " + Area);

	}

}