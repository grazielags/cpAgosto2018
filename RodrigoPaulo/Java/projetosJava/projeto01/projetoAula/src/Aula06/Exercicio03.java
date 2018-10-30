package Aula06;

import javax.swing.JOptionPane;

public class Exercicio03 {

	public static void main(String[] args) {

		double resultado = 1;
		int valorX = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor de X: "));
		int valorY = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor de Y: "));

		for (int i = 0 ; i < valorY ; i++) {
			
			resultado = resultado * valorX;
			
		}
		
		
		//resultado = Math.pow(valorX, valorY);

		JOptionPane.showMessageDialog(null,
				"O valor de " + valorX + " elevado na potência " + valorY + " é = " + resultado);

	}

}

/**
 * Faça um algoritmo que leia 2 valores inteiros e positivos: X e Y. O algoritmo
 * deve calcular a potência de X na potência Y.
 */
	
	