package Aula3;

import javax.swing.JOptionPane;

public class Exercicio9 {

	public static void main(String[] args) {
		Double valorProduto = Double.parseDouble(JOptionPane.showInputDialog("Qual o valor do produto? "));
		Double qntParcelas = Double.parseDouble(JOptionPane.showInputDialog("Em quantas vezes gostaria de parcelar? "));
		if (qntParcelas == 1) {
			valorProduto = valorProduto - (valorProduto*0.20);
		}
		if (qntParcelas >= 2 && qntParcelas <= 5) {
			valorProduto = valorProduto + (valorProduto*0.05);
		}
		if (qntParcelas >= 6 && qntParcelas <= 10) {
			valorProduto = valorProduto + (valorProduto*0.15);
		}
		JOptionPane.showMessageDialog(null, "O valor final do produto é: " + valorProduto);
	}
}