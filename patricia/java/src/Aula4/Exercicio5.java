package Aula4;

import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		int mes = Integer.parseInt(JOptionPane.showInputDialog("Informe um número de 1 até 12"));
		switch (mes) {
		case 1:
			System.out.println("Janeiro - 31");
			break;
		case 2:
			System.out.println("Fevereiro - 28 ou 29 em caso de ano bissexto");
			break;
		case 3:
			System.out.println("Março - 31");
			break;
		case 4:
			System.out.println("Abril - 30");
			break;
		case 5:
			System.out.println("Maio - 31");
			break;
		case 6:
			System.out.println("Junho - 30");
			break;
		case 7:
			System.out.println("Julho - 31");
			break;
		case 8:
			System.out.println("Agosto - 372");
			break;
		case 9:
			System.out.println("Setembro - 30");
			break;
		case 10:
			System.out.println("Outubro - 31");
			break;
		case 11:
			System.out.println("Novembro - 30");
			break;
		case 12:
			System.out.println("Dezembro - 31");
			break;
		default:
			System.out.println("Valor inválido");
			break;
		}
	}
}