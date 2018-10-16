package Aula2;

import javax.swing.JOptionPane;

public class Exercicio4 {

	public static void main(String[] args) {
		Float valorProduto = Float.parseFloat(JOptionPane.showInputDialog("Informe o valor do produto"));
		Float percentualAumento = Float.parseFloat(JOptionPane.showInputDialog("Informe o percentual que sera acrescido ao produto"));
		Float valorAumento = valorProduto + (valorProduto * (percentualAumento/100));
		JOptionPane.showMessageDialog(null, "O valor do produto com acrescimo e: " + valorAumento);
	}

}