package Aula8Extra;

import javax.swing.JOptionPane;

public class Exercicio2 {
	static int numero1;
	static int numero2;

	public static void main(String[] args) {
		char operacao = JOptionPane.showInputDialog("Digite a operação da cálculadora (+, -, *, /)").charAt(0);
		switch (operacao) {
			case '+':
				int resultado = soma();
				JOptionPane.showMessageDialog(null, numero1 + " + " + numero2 + " = " + resultado);
				break;
			case '-':
				subtracao();
				break;
			case '*':
				multiplicacao();
				break;
			case '/':
				divisao();
				break;
			default:
				JOptionPane.showMessageDialog(null, "Operação inválida!");
				break;
		}
	}

	private static void obterNumeros() {
		numero1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o primeiro número!"));
		numero2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo número!"));
	}

	private static int soma() {
		obterNumeros();
		return numero1 + numero2;
	}

	private static void subtracao() {
		obterNumeros();
		int resultado = numero1 - numero2;
		JOptionPane.showMessageDialog(null, numero1 + " - " + numero2 + " = " + resultado);
	}

	private static void multiplicacao() {
		obterNumeros();
		int resultado = numero1 * numero2;
		JOptionPane.showMessageDialog(null, numero1 + " * " + numero2 + " = " + resultado);
	}

	private static void divisao() {
		obterNumeros();
		int resultado = numero1 / numero2;
		JOptionPane.showMessageDialog(null, numero1 + " / " + numero2 + " = " + resultado);
	}

}
