package Aula4;

import javax.swing.JOptionPane;

public class Exercicio1 {
	public static void main(String[] args) {
		char plano = JOptionPane.showInputDialog("Digite o plano (A/B/C): ").charAt(0);
		float salario = Float.parseFloat(JOptionPane.showInputDialog("Digite o salário: "));
		switch (plano) {
			case 'A':
				salario = salario * 1.1f;
				break;
			case 'B':
				salario = salario * 1.15f;
				break;
			case 'C':
				salario = salario * 1.2f;
				break;
			default:
				JOptionPane.showMessageDialog(null, "Plano inválido!");
		}
		JOptionPane.showMessageDialog(null, "Novo salário: " + salario);
	}
}