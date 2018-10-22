package Aula2;

import javax.swing.JOptionPane;

public class Exercicio6 {

	public static void main(String[] args) {
		String Vendedor = JOptionPane.showInputDialog("Informe o nome do vendedor: ");
		Float SalarioFixo = Float.parseFloat(JOptionPane.showInputDialog("Informe o salario fixo: "));
		Float VendasMes = Float.parseFloat(JOptionPane.showInputDialog("Informe o total de vendas do mês: "));
		Float SalarioFinal = SalarioFixo + VendasMes * (15f / 100f);
		JOptionPane.showMessageDialog(null, "Vendedor: " + Vendedor + "\nSalario fixo: " + SalarioFixo
				+ "\nSalario final com as vendas do mes: " + SalarioFinal);
	}
}