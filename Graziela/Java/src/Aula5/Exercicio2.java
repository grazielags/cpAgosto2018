package Aula5;

import javax.swing.JOptionPane;

public class Exercicio2 {
	public static void main(String[] args) {
		int numero = 0;
		int somaNumero = 0;
		int countNumeros = 0;
		do {
			numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
			if(numero >= 0) {
				somaNumero = somaNumero + numero;
				countNumeros++;
			}
		} while (numero >= 0);

//		numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
//		while (numero >= 0) {
//			somaNumero = somaNumero + numero;
//			countNumeros++;
//			numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
//		}
		if(countNumeros > 0) {
			JOptionPane.showMessageDialog(null, "A média dos número é: " + (somaNumero / countNumeros));
		} else {
			JOptionPane.showMessageDialog(null, "A média dos número é: 0");
		}
	}
}
