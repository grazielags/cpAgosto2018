package AULA2;

import javax.swing.JOptionPane;

public class Exercicio2 {

	public static void main(String[] args) {
		  double altura = 10.5;
		  double baseMenor = 10.5;
		  double baseMaior = 10.5;
		  double area = (altura * (baseMenor + baseMaior)) / 2;
		  int arear = (int) ((altura * (baseMenor + baseMaior)) / 2);
		  JOptionPane.showMessageDialog(null,"Área:" + area
				  							+ "\narea inteira: " + arear);		

	}

}
