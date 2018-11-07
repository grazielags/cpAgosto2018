package Aula07Extra;

import javax.swing.JOptionPane;

public class Exercicio02 {

	public static void main(String[] args) {

		char opcao = JOptionPane.showInputDialog("Escolha uma opção de acordo com a tabela abaixo: " + "\n  ( + ) Soma"
				+ "\n  ( - ) Subtração" + "\n  ( * ) Multiplicação" + "\n  ( / ) Divisão").charAt(0);
		switch (opcao) {
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
			JOptionPane.showMessageDialog(null, "Opção inválida!!!");

		}

	}

	public static void soma() {
		double numero01 = Double.parseDouble(JOptionPane.showInputDialog("Digite o primeiro número: "));
		double numero02 = Double.parseDouble(JOptionPane.showInputDialog("Digite o segundo número: "));
		JOptionPane.showMessageDialog(null, "O resultado da soma é: " + (numero01 + numero02));

	}

	public static void subtracao() {
		double numero01 = Double.parseDouble(JOptionPane.showInputDialog("Digite o primeiro número: "));
		double numero02 = Double.parseDouble(JOptionPane.showInputDialog("Digite o segundo número: "));
		JOptionPane.showMessageDialog(null, "O resultado da subtração é: " + (numero01 - numero02));

	}

	public static void multiplicacao() {
		double numero01 = Double.parseDouble(JOptionPane.showInputDialog("Digite o primeiro número: "));
		double numero02 = Double.parseDouble(JOptionPane.showInputDialog("Digite o segundo número: "));
		JOptionPane.showMessageDialog(null, "O resultado da multiplicação é: " + (numero01 * numero02));

	}

	public static void divisao() {
		double numero01 = Double.parseDouble(JOptionPane.showInputDialog("Digite o primeiro número: "));
		double numero02 = Double.parseDouble(JOptionPane.showInputDialog("Digite o segundo número: "));
		JOptionPane.showMessageDialog(null, "O resultado da divisão é: " + (numero01 / numero02));

	}

}

//)Escreva um algoritmo de um calculadora, que irá solicitar ao usuário qual operação deseja realizar. 
//De acordo com a operação desejada será chamado um procedimento diferente que obterá 2 valores, 
//realizará o cálculo da operação informado e escreverá o resultado.