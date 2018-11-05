package Aula7Extra;

import javax.swing.JOptionPane;

public class Exercicio7 {
	static int numero;

	public static void main(String[] args) {
		boolean isPar = isPar();
		//If ternário abaixo, se o valor da variável isPar for true, irá armazear o valor Par na variável resultado, senão irá armazenar o valor ímpar na variável resultado.
		String resultado = isPar ? "Par" : "Ímpar";
		JOptionPane.showMessageDialog(null, "O número: " + numero + " é: " + resultado);
	}

	private static boolean isPar() {
		numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
//		if(numero % 2 == 0) {
//			return true;
//		}
//		return false;
		return numero % 2 == 0;
	}

}
