package Aula2;

import javax.swing.JOptionPane;

public class Exercicio9 {

	public static void main(String[] args) {
		Float Celsius = Float.parseFloat(JOptionPane.showInputDialog("Informe temperatura em graus Celsius: "));
		Float Fahrenheit = (float) (Celsius * 1.8) + 32;
		JOptionPane.showMessageDialog(null,
				"A temperatura em graus Celsius, convertida para Fahrenheit e: " + Fahrenheit);
	}

}