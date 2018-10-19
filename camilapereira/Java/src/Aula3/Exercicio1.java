package Aula3;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		int valor1 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o primeiro valor: "));
		int valor2 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o segundo valor: "));
		int valor3 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o terceiro valor: "));
		if (valor2 < valor1 && valor3 < valor1) {
			System.out.println("Maior numero: " + valor1);
		}
		if (valor1 < valor2 && valor3 < valor2) {
				System.out.println("Maior numero: " + valor2);
		}
		if (valor1 < valor3 && valor2 < valor3) {
					System.out.println("Maior numero: " + valor3);
		}
		if (valor2 > valor1 && valor3 > valor1) {
			System.out.println("Menor numero: " + valor1);
		}
		if (valor1 > valor2 && valor3 > valor2) {
			System.out.println("Menor numero: " + valor2);
		}
		if (valor1 > valor3 && valor2 > valor3) {
			System.out.println("Menor numero: " + valor3);
		}
		
		System.out.println("Fim do programa");
	}
}
