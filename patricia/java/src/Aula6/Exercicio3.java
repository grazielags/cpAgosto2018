package Aula6;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		int resultado = 1;
		int numeroX = Integer.parseInt(JOptionPane.showInputDialog("Informe um número para 'X': "));
		int numeroY = Integer.parseInt(JOptionPane.showInputDialog("Informe um número para 'Y': "));
		for (int i = 0; i < numeroY; i++) {
			resultado = resultado*numeroX;
		}
		JOptionPane.showMessageDialog(null, "O valor de " + numeroX + " na potência de " + numeroY + " é: " + resultado);
	}
}
//Faça um algoritmo que leia 2 valores inteiros e positivos: X e Y. O algoritmo deve calcular a potência de X na potência Y.