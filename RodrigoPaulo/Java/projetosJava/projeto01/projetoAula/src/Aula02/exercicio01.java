package Aula02;

import javax.swing.JOptionPane;

public class exercicio01 {
	public static void main(String[] args) {
		
		int altura = 10;
		int baseMenor = 10;
		int baseMaior = 10;
		float area = (altura * (baseMenor + baseMaior)) / 2;
		JOptionPane.showMessageDialog(null, "Área: " + area);
	}
}
