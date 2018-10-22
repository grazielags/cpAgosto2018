package Aula2;

import javax.swing.JOptionPane;

public class Exercicio2 {
	public static void main(String[] args) {
		float altura = Float.parseFloat(JOptionPane.showInputDialog("Digite a altura!"));
		float baseMenor = Float.parseFloat(JOptionPane.showInputDialog("Digite a base menor!"));
		float baseMaior = Float.parseFloat(JOptionPane.showInputDialog("Digite a base maior!"));
		float area = (altura * (baseMenor + baseMaior)) / 2;
		int areaInteiro = (int) ((altura * (baseMenor + baseMaior)) / 2);
		JOptionPane.showMessageDialog(null, "Área: " + area
										+ "\nÁrea inteiro: " + areaInteiro);
	}
}
