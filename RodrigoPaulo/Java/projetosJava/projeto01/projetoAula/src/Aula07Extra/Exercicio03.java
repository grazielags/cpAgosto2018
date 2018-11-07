package Aula07Extra;

import javax.swing.*;

public class Exercicio03 {

	public static void main(String[] args) {
		int maiorValor = maiorDeDois();
		JOptionPane.showMessageDialog(null, "O maior valor digitado pelo usuário foi: " + maiorValor);
	}

	public static int maiorDeDois() {
		int numero01 = Integer.parseInt(JOptionPane.showInputDialog("Digite o primeiro número: "));
		int numero02 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo número: "));

		int maiorValor;
		if (numero01 > numero02) {
			maiorValor = numero01;
		} else {
			maiorValor = numero02;
		}
		return maiorValor;
	}
}
//Escreva uma função que retorna o número maior de 2 números obtidos do usuário