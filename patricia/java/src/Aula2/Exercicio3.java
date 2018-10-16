package Aula2;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		Double salarioFuncionario1 = Double.parseDouble(JOptionPane.showInputDialog("Informe salario funcionario 1"));
		Double salarioFuncionario2 = Double.parseDouble(JOptionPane.showInputDialog("Informe salario funcionario 2"));
		Double salarioFuncionario3 = Double.parseDouble(JOptionPane.showInputDialog("Informe salario funcionario 3"));
		Double salarioFuncionario4 = Double.parseDouble(JOptionPane.showInputDialog("Informe salario funcionario 4"));
		Double salarioFuncionario5 = Double.parseDouble(JOptionPane.showInputDialog("Informe salario funcionario 5"));
		Double mediaSalarial = ((salarioFuncionario1 + salarioFuncionario2 + salarioFuncionario3 + salarioFuncionario4
				+ salarioFuncionario5) / 5);
		JOptionPane.showMessageDialog(null, "A media salarial dos funcionarios informado e: " + mediaSalarial);
	}

}