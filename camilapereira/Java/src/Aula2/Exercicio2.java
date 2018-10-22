package Aula2;

import javax.swing.JOptionPane;

public class Exercicio2 {

	public static void main(String[] args) {

		float Altura = Float.parseFloat(JOptionPane.showInputDialog("Entre com a altura do trapézio: "));
		float BaseMenor = Float.parseFloat(JOptionPane.showInputDialog("Entre com a base menor do trapézio: "));
		float BaseMaior = Float.parseFloat(JOptionPane.showInputDialog("Entre com a base maior do trapézio: "));
		float Areareal = (Altura * (BaseMenor + BaseMaior)) / 2;
		JOptionPane.showMessageDialog(null, "Valor exato da área: " + Areareal);
		int Areainteira = (int) ((Altura * (BaseMenor + BaseMaior)) / 2);
		JOptionPane.showMessageDialog(null, "Valor arredondado para inteiro: " + Areainteira);

	}

}
