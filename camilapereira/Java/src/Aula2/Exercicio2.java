package Aula2;

import javax.swing.JOptionPane;

public class Exercicio2 {

	public static void main(String[] args) {

		float Altura = Float.parseFloat(JOptionPane.showInputDialog("Entre com a altura do trap�zio: "));
		float BaseMenor = Float.parseFloat(JOptionPane.showInputDialog("Entre com a base menor do trap�zio: "));
		float BaseMaior = Float.parseFloat(JOptionPane.showInputDialog("Entre com a base maior do trap�zio: "));
		float Areareal = (Altura * (BaseMenor + BaseMaior)) / 2;
		JOptionPane.showMessageDialog(null, "Valor exato da �rea: " + Areareal);
		int Areainteira = (int) ((Altura * (BaseMenor + BaseMaior)) / 2);
		JOptionPane.showMessageDialog(null, "Valor arredondado para inteiro: " + Areainteira);

	}

}
