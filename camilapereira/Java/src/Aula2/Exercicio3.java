package Aula2;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String args[]) {

		float salario1 = Float.parseFloat(JOptionPane.showInputDialog("Entre com o seu salario: "));
		float salario2 = Float.parseFloat(JOptionPane.showInputDialog("Entre com o seu salario: "));
		float salario3 = Float.parseFloat(JOptionPane.showInputDialog("Entre com o seu salario: "));
		float salario4 = Float.parseFloat(JOptionPane.showInputDialog("Entre com o seu salario: "));
		float salario5 = Float.parseFloat(JOptionPane.showInputDialog("Entre com o seu salario: "));
		float mediasalarial = (salario1 + salario2 + salario3 + salario4 + salario5) / 5;
		JOptionPane.showMessageDialog(null, "Media salarial: " + mediasalarial);

	}

}