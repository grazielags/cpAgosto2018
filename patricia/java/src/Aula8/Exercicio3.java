package Aula8;

import javax.swing.JOptionPane;

public class Exercicio3 {
	static String triangulo;
	static String qualTriangulo = "";

	public static void main(String[] args) {
		
		int ladoUm = Integer.parseInt(JOptionPane.showInputDialog("Informe um valor para o lado do triangulo"));
		int ladoDois = Integer.parseInt(JOptionPane.showInputDialog("Informe um valor para o lado do triangulo"));
		int ladoTres = Integer.parseInt(JOptionPane.showInputDialog("Informe um valor para o lado do triangulo"));
		tipoTriangulo(ladoUm, ladoDois, ladoTres);
		JOptionPane.showMessageDialog(null, triangulo + qualTriangulo);

	}

	public static void tipoTriangulo(int ladoUm, int ladoDois, int ladoTres) {
		if (ladoUm+ladoDois >= ladoTres && ladoUm + ladoTres >= ladoDois && ladoDois+ladoTres >= ladoUm){
			triangulo = "Os valores digitados formam um triângulo";
			if (ladoUm==ladoDois && ladoDois==ladoTres) {
				qualTriangulo = " do tipo equilátero";
			} else if (ladoUm==ladoDois || ladoDois==ladoTres) {
				qualTriangulo = "do tipo isósceles";
			} else if (ladoUm!=ladoDois && ladoDois!=ladoTres && ladoUm!=ladoTres) {
				qualTriangulo = " do tipo escaleno";
			}
		}else {
			triangulo = "Os valores digitados não formam um triângulo";
		}
	}
}