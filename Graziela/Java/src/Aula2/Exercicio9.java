package Aula2;

import javax.swing.JOptionPane;

public class Exercicio9 {
	public static void main(String[] args) {
		float C = Float.parseFloat(JOptionPane.showInputDialog("Digite uma temperatura em graus Celsius."));
		float F = (9 * C + 160) / 5;
		JOptionPane.showMessageDialog(null, C + " graus Celsius = " + F + " graus Fahrenheit.");
	}
}