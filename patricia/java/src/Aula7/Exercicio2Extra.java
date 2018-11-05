package Aula7;

import javax.swing.JOptionPane;

public class Exercicio2Extra {

	public static void main(String[] args) {
		char operacao = JOptionPane.showInputDialog("Qual operação você deseja fazer?").charAt(0);
		switch (operacao) {
		case '+':
			soma();
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
			JOptionPane.showMessageDialog(null, "Operação inválida");
			break;
		}
	}

	public static void soma() {
		int resultado = 0;
		int num1 = Integer.parseInt(JOptionPane.showInputDialog("Informe o primeiro número"));
		int num2 = Integer.parseInt(JOptionPane.showInputDialog("Informe o segundo número"));
		resultado = num1 + num2;
		JOptionPane.showMessageDialog(null, "A soma do primeiro numero (" + num1 + ") com o segundo número (" + num2 + ") é igual a: " + resultado);
	}


	public static void subtracao() {
		int resultado = 0;
		int num1 = Integer.parseInt(JOptionPane.showInputDialog("Informe o primeiro número"));
		int num2 = Integer.parseInt(JOptionPane.showInputDialog("Informe o segundo número"));
		resultado = num1 - num2;
		JOptionPane.showMessageDialog(null, "A subtração do primeiro numero (" + num1 + ") com o segundo número (" + num2 + ") é igual a: " + resultado);
	}
	
	public static void multiplicacao() {
		int resultado = 0;
		int num1 = Integer.parseInt(JOptionPane.showInputDialog("Informe o primeiro número"));
		int num2 = Integer.parseInt(JOptionPane.showInputDialog("Informe o segundo número"));
		resultado = num1 * num2;
		JOptionPane.showMessageDialog(null, "A multiplicação do primeiro numero (" + num1 + ") com o segundo número (" + num2 + ") é igual a: " + resultado);
	}
	
	public static void divisao() {
		int resultado = 0;
		int num1 = Integer.parseInt(JOptionPane.showInputDialog("Informe o primeiro número"));
		int num2 = Integer.parseInt(JOptionPane.showInputDialog("Informe o segundo número"));
		resultado = num1 / num2;
		JOptionPane.showMessageDialog(null, "A divisão do primeiro numero (" + num1 + ") com o segundo número (" + num2 + ") é igual a: " + resultado);
	}
}	