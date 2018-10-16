package AULA2;

import javax.swing.JOptionPane;

public class Exercicio6 {

	public static void main(String[] args) {
		String nome = JOptionPane.showInputDialog("Digite o nome do vendedor: ");
	    float salarioFixo = Integer.parseInt(JOptionPane.showInputDialog("Digite seu salário fixo .: "));
	    float totalVendas = Integer.parseInt(JOptionPane.showInputDialog("Digite seu total de vendas: "));
	    float salarioComissao = (float) ((totalVendas*0.15)+salarioFixo);
	    JOptionPane.showMessageDialog(null, "Nome do vendedor "+nome
	    		+ "\nSalario fixo: " + salarioFixo
	    		+ "\nSalario do final do mês: " + salarioComissao);
	    		

	}

}
