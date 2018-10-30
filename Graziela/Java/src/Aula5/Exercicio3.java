package Aula5;

import javax.swing.JOptionPane;

public class Exercicio3 {
	public static void main(String[] args) {
		float joao = (float) 1.5;
		float manoel = (float) 1.1;
		short qtaAnos = 0;
		while(joao > manoel) {
			joao = (float) (joao + 0.02);
			manoel = (float) (manoel + 0.03);
			qtaAnos = (short) (qtaAnos + 1);
		}
		JOptionPane.showMessageDialog(null, "Após " + qtaAnos + " anos! \nJoão: " + joao + "\nManoel: " + manoel);
	}
}