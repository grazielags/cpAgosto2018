package Aula2;

import javax.swing.JOptionPane;

public class Exercicio6 {

	public static void main(String[] args) {
		String nomeVendedor = JOptionPane.showInputDialog("Informe o nome do vendedor");
		Float salarioFixo = Float.parseFloat(JOptionPane.showInputDialog("Informe o salario fixo"));
		Float vendasMes = Float.parseFloat(JOptionPane.showInputDialog("Informe o total de vendas do mes"));
		Float salarioFinal = salarioFixo+ vendasMes * (15f/100f);
		JOptionPane.showMessageDialog(null, "Vendedor: " + nomeVendedor+
											"\nSalario fixo: " + salarioFixo+
											"\nSalario final com as vendas do mes: " + salarioFinal);
	}
}