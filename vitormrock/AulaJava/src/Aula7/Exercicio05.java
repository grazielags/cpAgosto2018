package Aula7;

import java.util.Random;

import javax.swing.JOptionPane;

 public class Exercicio05 {
	public static void main(String args[]) {
			Double media = mediaSoma();
			JOptionPane.showMessageDialog(null, "A media dos números é:" + media);
	}
	public static Double mediaSoma() {
		double soma = 0;
		double media = 0;
		for(double i = 0; i < 10; i++) {
			double numero = new Random().nextInt(11);
			System.out.println(numero);
			soma = soma + numero;
		}
		media = soma / 10;
		return media;
	}
}
