package Aula3;

import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		double PrecoLoja1 = Double.parseDouble(JOptionPane.showInputDialog("Informe o valor do produto na loja 1: "));
		double PrecoLoja2 = Double.parseDouble(JOptionPane.showInputDialog("Informe o valor do produto na loja 2: "));
		double PrecoLoja3 = Double.parseDouble(JOptionPane.showInputDialog("Informe o valor do produto na loja 3: "));
		double MenorPreco = PrecoLoja1;
		String lojaMenorValor = "1";
		if (PrecoLoja2 < MenorPreco) {
			MenorPreco = PrecoLoja2;
			lojaMenorValor = "2";
		}
		if (PrecoLoja3 < MenorPreco) {
			MenorPreco = PrecoLoja3;
			lojaMenorValor = "3";
		}
		JOptionPane.showMessageDialog(null, "O preco do produto e menor na Loja " + lojaMenorValor);
	}

}