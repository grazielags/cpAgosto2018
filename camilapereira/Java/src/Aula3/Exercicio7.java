package Aula3;

import javax.swing.JOptionPane;

public class Exercicio7 {

	public static void main(String[] args) {
		Double Nota1 = Double.parseDouble(JOptionPane.showInputDialog("Informe nota 1: "));
		Double Nota2 = Double.parseDouble(JOptionPane.showInputDialog("Informe nota 2: "));
		Double Nota3 = Double.parseDouble(JOptionPane.showInputDialog("Informe nota 3: "));
		Double MediaNota = ((Nota1 + Nota2 + Nota3) / 3);
		if (MediaNota >= 7) {
			JOptionPane.showMessageDialog(null, "Aprovado");
		}
		if (MediaNota < 7) {
			JOptionPane.showMessageDialog(null, "Reprovado");
		}
	}
}
