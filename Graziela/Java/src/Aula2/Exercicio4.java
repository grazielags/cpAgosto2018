package Aula2;

import javax.swing.JOptionPane;

public class Exercicio4 {
	public static void main(String[] args) {
		float preco = Float.parseFloat(JOptionPane.showInputDialog("Digite o preço do produto!"));
		float percentual = Float.parseFloat(JOptionPane.showInputDialog("Digite o percentual de aumento!"));
		float precoNovo = preco + ((preco * percentual) / 100);
		JOptionPane.showMessageDialog(null, "A preço antigo é: R$" + preco 
									+ "\nO preço do valor novo é: R$" + precoNovo
									+ "\nA diferença dos preços é: R$" + (precoNovo - preco));
	}
}
