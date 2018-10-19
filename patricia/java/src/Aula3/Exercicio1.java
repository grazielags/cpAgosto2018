package Aula3;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		int valorUm = Integer.parseInt(JOptionPane.showInputDialog("Informe valor 1: "));
		int valorDois = Integer.parseInt(JOptionPane.showInputDialog("Informe valor 2: "));
		int valorTres = Integer.parseInt(JOptionPane.showInputDialog("Informe valor 3: "));
		int maior = valorUm;
		int menor = valorUm;
		if (valorDois > maior) {
			maior = valorDois;
		}
		if (valorDois < menor) {
			menor = valorDois;
		}
		if (valorTres > maior) {
			maior = valorTres;
		}
		if (valorTres < menor) {
			menor = valorTres;
		}
		JOptionPane.showMessageDialog(null, "Menor valor: " + menor + "\n Manior valor:" + maior);
	}
}