package Aula4;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		char operacao = JOptionPane.showInputDialog("Informe que tipo de operação deseja fazer: ").charAt(0);
		Double num1 = Double.parseDouble(JOptionPane.showInputDialog("Informe o primeiro número para o calculo: "));
		Double num2 = Double.parseDouble(JOptionPane.showInputDialog("Informe o segundo número para o calculo:  "));
		Double resultado = 0d;
		switch (operacao) {
		case '+':
			resultado = num1 + num2;
			break;
		case '-':
			resultado = num1 - num2;
			break;
		case '/':
			resultado = num1 / num2;
			break;
		case '*':
			resultado = num1 * num2;
			break;
		default:
			JOptionPane.showMessageDialog(null, "Operação não encontrada");
		}

		JOptionPane.showMessageDialog(null, "Resultado:" + resultado);

	}

}