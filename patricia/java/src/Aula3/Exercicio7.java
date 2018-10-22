package Aula3;

import javax.swing.JOptionPane;

public class Exercicio7 {

	public static void main(String[] args) {
		Double nota1 = Double.parseDouble(JOptionPane.showInputDialog("Informe nota 1: "));
		Double nota2 = Double.parseDouble(JOptionPane.showInputDialog("Informe nota 2: "));
		Double nota3 = Double.parseDouble(JOptionPane.showInputDialog("Informe nota 3: "));
		Double mediaNota = ((nota1 + nota2 + nota3)/3);
		if (mediaNota >= 7) {
			JOptionPane.showMessageDialog(null, "Aprovado");
		}
		if (mediaNota <7) {
			JOptionPane.showMessageDialog(null, "Reprovado");
		}
	}
}