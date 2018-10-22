package Aula2;

import javax.swing.JOptionPane;

public class Exercicio1 {
	public static void main(String[] args) {
		
		float altura = 10.5f;
		float baseMenor = 10.3f;
		float baseMaior = 10;
		float area = (altura * (baseMenor + baseMaior)) / 2;
		int areaInteiro = (int) ((altura * (baseMenor + baseMaior)) / 2);
		JOptionPane.showMessageDialog(null, "Área: " + area
										+ "\nÁrea inteiro: " + areaInteiro);
	}
}
