package Aula05;
import java.text.DecimalFormat;

import javax.swing.JOptionPane;

public class exercicio03 {

	public static void main(String[] args) {
				
		double altJoao = 1.50;
		double altManoel = 1.10;
		int ano = 0;
		
		while (altManoel < altJoao) {
			altJoao  = (altJoao + 0.02);
			altManoel = (altManoel + 0.03);
			ano = (ano + 1);
		}
		
//		System.out.println("Manoel levou " + ano + " anos para ficar maior que João.");
//		System.out.println("A altura de Manoel é: " + altManoel);
//		System.out.println("A altura de João é: " + altJoao);
		
		DecimalFormat decimalFormat = new DecimalFormat("0.00");
		JOptionPane.showMessageDialog(null,"Manoel levou " + ano + " anos para ficar maior que João."
				+ "\nA altura final de João é: " + decimalFormat.format(altJoao)
				+ "\nA altura final de Manoel é: " + decimalFormat.format(altManoel));
	}

}



//João tem 1,50 metro e cresce 2 centímetros por ano, enquanto Manoel tem 1,10 metro e cresce 3 centímetros por ano. 
//Construa um algoritmo que calcule e imprima quantos anos serão necessários para que Manoel seja maior que João.
