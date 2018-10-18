package Aula2;

import javax.swing.JOptionPane;

public class Exercicio5 {
	public static void main(String[] args) {
		float distanciaPercorrida = Float.parseFloat(JOptionPane.showInputDialog("Digite a distância percorrida total!"));
		float totalCombustivelGasto = Float.parseFloat(JOptionPane.showInputDialog("Digite o total de combustível gasto!"));
		float consumoMedio = distanciaPercorrida / totalCombustivelGasto;
		JOptionPane.showMessageDialog(null, "O consumo médio do automóvel é: " + consumoMedio + " Km/l");
	}
}
