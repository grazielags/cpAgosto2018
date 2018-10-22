package AULA2;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		int funcionario1 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o salário do funcionario 1: "));
		int funcionario2 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o salário do funcionario 2: "));
		int funcionario3 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o salário do funcionario 3: "));
		int funcionario4 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o salário do funcionario 4: "));
		int funcionario5 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o salário do funcionario 5: "));
	    double  media_salarial = (funcionario1+funcionario2+funcionario3+funcionario4+funcionario5)/ 5;
	    JOptionPane.showMessageDialog(null, "Média salarial: " + media_salarial);
	}

}
