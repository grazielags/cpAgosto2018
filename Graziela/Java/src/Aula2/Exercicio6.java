package Aula2;

import javax.swing.JOptionPane;

public class Exercicio6 {
	public static void main(String[] args) {
		String nome = JOptionPane.showInputDialog("Digite seu nome: ");
		float salarioBase = Float.parseFloat(JOptionPane.showInputDialog("Digite o seu salário base: "));
		float totalVendas = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor total de suas vendas neste mês: "));
		float comissao = (15 * totalVendas) / 100;
		JOptionPane.showMessageDialog(null, nome + " teve um ganho de: " +
									"\nSalário base: " + salarioBase + 
									"\nSalário total com comissão: " + (salarioBase + comissao));
	}
}
