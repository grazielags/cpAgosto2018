package Aula2;

import javax.swing.JOptionPane;

public class Exercicio08 {

	public static void main(String[] args) {
		int variavelA = Integer.parseInt(JOptionPane.showInputDialog("Informe valor para a variavel 'A': "));
		int variavelB = Integer.parseInt(JOptionPane.showInputDialog("Informe Valor para a variavel 'B': "));
		int variavelC = variavelA;
		variavelA = variavelB;
		variavelB = variavelC;
		JOptionPane.showMessageDialog(null, "O novo valor de 'A' e: " + variavelA+
											"\nO novo valor de 'B' e: " + variavelB);
	}

}
