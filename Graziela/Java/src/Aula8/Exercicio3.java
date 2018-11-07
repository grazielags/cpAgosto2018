package Aula8;

import javax.swing.JOptionPane;

public class Exercicio3 {
	public static void main(String[] args) {
		int x = Integer.parseInt(JOptionPane.showInputDialog("Digite o lado X!"));
		int y = Integer.parseInt(JOptionPane.showInputDialog("Digite o lado Y!"));
		int z = Integer.parseInt(JOptionPane.showInputDialog("Digite o lado Z!"));
		verificaTriangulo(x, y, z);
	}

	private static void verificaTriangulo(int ladoX, int ladoY, int ladoZ) {
		if ((ladoX <= (ladoY + ladoZ)) && (ladoY <= (ladoX + ladoZ)) && (ladoZ <= (ladoX + ladoY))) {
			verificaTipoTriangulo(ladoX, ladoY, ladoZ);
		} else {
			JOptionPane.showMessageDialog(null, "Não é um triângulo!");
		}
	}

	private static void verificaTipoTriangulo(int ladoX, int ladoY, int ladoZ) {
		if ((ladoX == ladoY) && (ladoX == ladoZ)) {
			JOptionPane.showMessageDialog(null, "Triângulo equilátero!");
		} else if ((ladoX != ladoY) && (ladoX != ladoZ) && (ladoY != ladoZ)) {
			JOptionPane.showMessageDialog(null, "Triângulo escaleno!");
		} else {
			JOptionPane.showMessageDialog(null, "Triângulo isósceles!");
		}
	}
}
