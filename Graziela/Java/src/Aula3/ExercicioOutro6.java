package Aula3;

import javax.swing.JOptionPane;

public class ExercicioOutro6 {
	public static void main(String[] args) {
		byte numero1 = Byte.parseByte(JOptionPane.showInputDialog("Digite o 1º número."));
		byte numero2 = Byte.parseByte(JOptionPane.showInputDialog("Digite o 2º número."));
		byte numero3 = Byte.parseByte(JOptionPane.showInputDialog("Digite o 3º número."));
		byte menor = numero1;
		byte meio = numero1;
		byte maior = numero1;
		if(menor > numero2) {
			menor = numero2;
		}
		if(maior < numero2) {
			maior = numero2;
		}
		if(menor > numero3) {
			menor = numero3;
		}
		if(maior < numero3) {
			maior = numero3;
		}
		if(maior != numero1 && menor != numero1) {
			meio = numero1;
		}
		if(maior != numero2 && menor != numero2) {
			meio = numero2;
		}
		if(maior != numero3 && menor != numero3) {
			meio = numero3;
		}
		
		JOptionPane.showMessageDialog(null, "1º número: " + menor
				+ "\n2º número: " + meio
				+ "\n3º número: " + maior);
	}
}