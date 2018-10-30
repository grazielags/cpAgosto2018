package Aula5;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		double joao = 1.5d;
		double manoel = 1.1d;
		int anos = 0;
		while (manoel < joao) {
			anos++;
			joao = joao + 0.02d;
			manoel = manoel + 0.03d;
		}
		JOptionPane.showMessageDialog(null, "Manoel(" + manoel + "m) será maior que João(" + joao + "m) em: " + anos + " anos");

	}

}
//João tem 1,50 metro e cresce 2 centímetros por ano, enquanto Manoel tem 1,10 metro e cresce 3 centímetros por ano.
//Construa um algoritmo que calcule e imprima quantos anos serão necessários para que Manoel seja maior que João.