package Aula2;

import javax.swing.JOptionPane;

public class Exercicio4 {

	public static void main(String args[]) {
		float valor = Float.parseFloat(JOptionPane.showInputDialog("Entre com o valor do produto: "));
		float percentualdeaumento = Float.parseFloat(JOptionPane.showInputDialog("Entre com o valor de aumento que esse produto terá: "));
		float valorfinal = valor + (valor * (percentualdeaumento / 100));
		JOptionPane.showMessageDialog(null, "Valor final do produto: " + valorfinal);

	}

}
