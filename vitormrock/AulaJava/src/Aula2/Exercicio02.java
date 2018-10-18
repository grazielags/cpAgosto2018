package Aula2;

import javax.swing.JOptionPane;

public class Exercicio02 {

	public static void main(String[] args) {
		int altura = Integer.parseInt(JOptionPane.showInputDialog("Informe valor para altura"));
		int baseMenor = Integer.parseInt(JOptionPane.showInputDialog("Informe valor para Base Menor"));
		int baseMaior = Integer.parseInt(JOptionPane.showInputDialog("Informe valor para Base Maior"));
		float areareal = (altura * (baseMenor + baseMaior)) / 2;
		int areainteiro = (altura * (baseMenor + baseMaior)) / 2;
		JOptionPane.showMessageDialog(null, "Area: " + areareal);
		JOptionPane.showMessageDialog(null, "Area: " + areainteiro);
	}

}
