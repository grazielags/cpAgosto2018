package Aula5;

import javax.swing.JOptionPane;

public class Exercicio02 {
	
	public static void main(String[] args) {
		int valor = 0, quantidade = -1, soma = 0;
		while (valor >= 0) {
			valor = Integer.parseInt(JOptionPane.showInputDialog("Informe um valor inteiro." +"\n" + "Para terminar, informe um valor negativo."));
			soma = soma + valor;
			quantidade = quantidade + 1;
		}
		JOptionPane.showMessageDialog(null, "Você digitou "+quantidade+" números"+"\n"+"A média é: "+(soma/quantidade));
	}
}