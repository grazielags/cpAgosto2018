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
//Faça um programa que leia o preço de 1 produto de 3 lojas diferentes e mostre na tela qual das lojas você deveria comprar o produto.