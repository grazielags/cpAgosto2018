package Aula9;

import javax.swing.JOptionPane;

public class Exercicio3 {
	public static void main(String[] args) {
		int base = Integer.parseInt(JOptionPane.showInputDialog("Digite a base!"));
		int potencia = Integer.parseInt(JOptionPane.showInputDialog("Digite a potência!"));
		int resultado = calculaPotencia(1, base, potencia);
		JOptionPane.showMessageDialog(null, base + " ^ " + potencia + " = " + resultado);
	}

	private static int calculaPotencia(int contador, int base, int potencia) {
		if(contador == potencia) {
			return base;
		}
		return base * calculaPotencia(contador + 1, base, potencia);
	}
}
