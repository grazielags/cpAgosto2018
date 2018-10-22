package AULA2;

import javax.swing.JOptionPane;

public class Exercicio4 {

	public static void main(String[] args) {
	double valor_produto = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor do produto: "));
    double percentual_aumento = Integer.parseInt(JOptionPane.showInputDialog("Percentual de aumento: "));
    double valor_percentual = (((percentual_aumento/100)*valor_produto)+valor_produto);
    JOptionPane.showMessageDialog(null, "Valor com aumento: "+ valor_percentual);
				

	}

}
