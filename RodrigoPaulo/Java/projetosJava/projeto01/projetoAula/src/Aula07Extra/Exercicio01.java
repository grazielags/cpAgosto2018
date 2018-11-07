package Aula07Extra;

import javax.swing.JOptionPane;

public class Exercicio01 {

	public static void main(String[] args) {
		quantidadeDeLados();
	}

	public static void quantidadeDeLados() {
		int lados = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de lados: "));
		switch (lados) {
		case 3:
			JOptionPane.showMessageDialog(null, "3 lados = Triângulo");
			break;
		case 4:
			JOptionPane.showMessageDialog(null, "4 lados = Quadrado");
			break;
		case 5:
			JOptionPane.showMessageDialog(null, "5 lados = Pentágono");
			break;
		default:
			JOptionPane.showMessageDialog(null, "Opção Inválida");
			break;

		}

	}

}
//1) Escreva um algoritmo que irá obter a quantidade de lado e escreverá no console:
//3 lados - Triângulo
//4 lados - Quadrado
//5 lados - Pentágono
//Mais do que 5 ou menos do que 3 dados inválidos.