package Aula4;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		char planoTrabalho = JOptionPane.showInputDialog("Informe o plano de trabalho do funcionário: ").charAt(0);
		Double salarioAtual = Double
				.parseDouble(JOptionPane.showInputDialog("Informe o salário atual do funcionário: "));
		Double novoSalario;
		switch (planoTrabalho) {
		case 'A':
			novoSalario = salarioAtual + (salarioAtual * 0.10);
			JOptionPane.showMessageDialog(null, "Novo salário: " + novoSalario);
			break;
		case 'B':
			novoSalario = salarioAtual + (salarioAtual * 0.15);
			JOptionPane.showMessageDialog(null, "Novo salário: " + novoSalario);
			break;
		case 'C':
			novoSalario = salarioAtual + (salarioAtual * 0.20);
			JOptionPane.showMessageDialog(null, "Novo salário: " + novoSalario);
			break;
		default:
			JOptionPane.showMessageDialog(null, "Plano de trabalho inválido");
		}
	}
}