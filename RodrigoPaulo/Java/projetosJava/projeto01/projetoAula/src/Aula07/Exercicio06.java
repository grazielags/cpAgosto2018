package Aula07;

import java.util.Random;

import javax.swing.JOptionPane;

public class Exercicio06 {
	public static void main(String[] args) {
		menorMaiorValores();
	}
	// PROCEDIMENTO		
	public static void menorMaiorValores() {
		int valores[] = new int[5];
		String saida = "";
		int menor = 0;
		int maior = 0;
		for (int i = 0; i < valores.length; i++) {
			valores[i] = new Random().nextInt(10);
			saida += valores[i] + ", ";
			if (i == 0) {
				maior = valores[i];
				menor = valores[i];
			} else {
				if (valores[i] > maior) {
					maior = valores[i];
				}
				if (valores[i] < menor) {
					menor = valores[i];
				}
			}
		}
		System.out.println(saida);
		JOptionPane.showMessageDialog(null, "Menor: " + menor + "\nMaior: " + maior);
	}
}