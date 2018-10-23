package Aula3;

import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		Double precoLoja1 = Double.parseDouble(JOptionPane.showInputDialog("Informe o valor do produto 'X' na loja 1: "));
		Double precoLoja2 = Double.parseDouble(JOptionPane.showInputDialog("Informe o valor do produto 'X' na loja 2: "));
		Double precoLoja3 = Double.parseDouble(JOptionPane.showInputDialog("Informe o valor do produto 'X' na loja 3: "));
		Double menor = precoLoja1;
		String lojaMenorValor = "1";
		if (precoLoja2 < menor) {
			menor = precoLoja2;
			lojaMenorValor = "2";
		}
		if (precoLoja3 < menor) {
			menor = precoLoja3;
			lojaMenorValor = "3";
		}
		JOptionPane.showMessageDialog(null, "O preço do produto 'X' é menor na Loja "+lojaMenorValor);
	}
}