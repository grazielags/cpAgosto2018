package Aula4;

import javax.swing.JOptionPane;

public class Exercicio4 {

	public static void main(String[] args) {
		int numero = Integer.parseInt(JOptionPane.showInputDialog("Informe um número de 0 a 5"));
		switch (numero) {
		case 0:
			System.out.println("Zero");
			break;
		case 1:
			System.out.println("Um");
			break;
		case 2:
			System.out.println("Dois");
			break;
		case 3:
			System.out.println("Três");
			break;
		case 4:
			System.out.println("Quatro");
			break;
		case 5:
			System.out.println("Cinco");
			break;
		default:
			System.out.println("Número Inválido");
		}
	}
}