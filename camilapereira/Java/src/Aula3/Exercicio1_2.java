package Aula3;

import javax.swing.JOptionPane;

public class Exercicio1_2 {


		public static void main(String[] args) {
			int valor1 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o primeiro valor: "));
			int valor2 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o segundo valor: "));
			int valor3 = Integer.parseInt(JOptionPane.showInputDialog("Entre com o terceiro valor: "));
			int maior = valor1;
			int menor = valor1;
			if (valor2 > maior) {
				maior = valor2;
			}
			if (valor2 < menor) {
				menor = valor2;
			}
			if (valor3 > maior) {
				maior = valor3;
			}
			if (valor3 < menor) {
				menor = valor3;
			}
			System.out.println("Fim do programa");
	}
}