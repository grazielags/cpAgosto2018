package Aula2;

import javax.swing.JOptionPane;

public class Exercicio3 {
	public static void main(String[] args) {
		float salario1 = Float.parseFloat(JOptionPane.showInputDialog("Digite o salário1!"));
		float salario2 = Float.parseFloat(JOptionPane.showInputDialog("Digite o salário2!"));
		float salario3 = Float.parseFloat(JOptionPane.showInputDialog("Digite o salário3!"));
		float salario4 = Float.parseFloat(JOptionPane.showInputDialog("Digite o salário4!"));
		float salario5 = Float.parseFloat(JOptionPane.showInputDialog("Digite o salário5!"));
		float media = (salario1 + salario2 + salario3 + salario4 + salario5) / 5;
		JOptionPane.showMessageDialog(null, "A média dos salários é: " + media);
	}
}
