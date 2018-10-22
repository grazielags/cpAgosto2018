package Aula2;

import javax.swing.JOptionPane;

public class Exercicio9 {

	public static void main(String[] args) {
		Float temperaturaCelsius = Float.parseFloat(JOptionPane.showInputDialog("Informe temperatura em graus Celsius: "));
		Float temperaturaFahrenheit = (9*(temperaturaCelsius+160))/5f;
		JOptionPane.showMessageDialog(null, "A temperatura em graus Celsius, convertida para Fahrenheit e: " + temperaturaFahrenheit);
	}

}