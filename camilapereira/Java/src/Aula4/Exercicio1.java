package Aula4;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		char planoTrabalho = JOptionPane.showInputDialog("Informe o plano de trabalho do funcionario entre A, B ou C: ").charAt(0);
		Double salarioAtual = Double
				.parseDouble(JOptionPane.showInputDialog("Informe o salario atual do funcionario: "));
		Double novoSalario;
		switch (planoTrabalho) {
		case 'A':
			novoSalario = salarioAtual + (salarioAtual * 0.10);
			JOptionPane.showMessageDialog(null, "Novo salario: " + novoSalario);
			break;
		case 'B':
			novoSalario = salarioAtual + (salarioAtual * 0.15);
			JOptionPane.showMessageDialog(null, "Novo salario: " + novoSalario);
			break;
		case 'C':
			novoSalario = salarioAtual + (salarioAtual * 0.20);
			JOptionPane.showMessageDialog(null, "Novo salario: " + novoSalario);
			break;
		default:
			JOptionPane.showMessageDialog(null, "Plano de trabalho invalido");
		}
	}
}