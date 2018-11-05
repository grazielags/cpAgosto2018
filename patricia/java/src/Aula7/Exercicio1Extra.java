package Aula7;

import java.util.Random;

import javax.swing.JOptionPane;

public class Exercicio1Extra {

	public static void main(String[] args) {
		objeto();
	}
	public static void objeto() {
		int lados = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidades de lado"));
		switch (lados) {
		case 3:
			JOptionPane.showMessageDialog(null, "triangulo");
			break;
		case 4: 
			JOptionPane.showMessageDialog(null, "quadrado");
			break;			
		case 5: 
			JOptionPane.showMessageDialog(null, "pentagono");
			break;			
		default:
			JOptionPane.showMessageDialog(null, "Dados inválidos");
			break;
		}
	}
}