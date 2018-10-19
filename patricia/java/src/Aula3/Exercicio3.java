package Aula3;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		char sexo = JOptionPane.showInputDialog("Digte o sexo: ").charAt(0);
		if (sexo == 'F' || sexo == 'f'){
			JOptionPane.showMessageDialog(null, "Feminino!");
		}
		if (sexo == 'M' || sexo == 'm'){
			JOptionPane.showMessageDialog(null, "Masculino!");
		}
	}
}