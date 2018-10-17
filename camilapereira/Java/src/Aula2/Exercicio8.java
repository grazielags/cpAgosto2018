package Aula2;

import javax.swing.JOptionPane;

public class Exercicio8 {

	public static void main(String[] args) {
		int VariavelA = Integer.parseInt(JOptionPane.showInputDialog("Informe valor para a variavel 'A': "));
		int VariavelB = Integer.parseInt(JOptionPane.showInputDialog("Informe Valor para a variavel 'B': "));
		int Controle = VariavelA;
		VariavelA = VariavelB;
		VariavelB = Controle;
		JOptionPane.showMessageDialog(null,
				"O novo valor de 'A' é: " + VariavelA + "\nO novo valor de 'B' é: " + VariavelB);
	}

}