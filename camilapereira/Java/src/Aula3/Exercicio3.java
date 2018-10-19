package Aula3;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		char sexo = JOptionPane.showInputDialog("Informe o seu sexo, nas opcoes Feminino ou Masculino: ").charAt(0);
		if(sexo == 'M' || sexo == 'm') {
			JOptionPane.showMessageDialog(null, "Masculino");
			}
		if (sexo == 'F' || sexo == 'f') {
				JOptionPane.showMessageDialog(null, "Feminino");
			}		
	}
}
