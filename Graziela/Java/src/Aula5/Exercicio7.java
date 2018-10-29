package Aula5;

import javax.swing.JOptionPane;

public class Exercicio7 {

	public static void main(String[] args) {
		int numeroRandom = (int)(Math.random() * 11);
		int numero;
		int contador = 0;
		do {
			numero = Integer.parseInt(JOptionPane.showInputDialog("Digite o número que você acha que é o correto!"));
			contador++;
		} while(numero != numeroRandom);
		JOptionPane.showMessageDialog(null, "O número digitado foi: " + numero
										+ "\nDemorou: " + contador + " vezes.");
	}

}
