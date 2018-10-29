package Aula3;

import javax.swing.JOptionPane;

public class Exercicio6 {
	public static void main(String[] args) {
		byte numero1 = Byte.parseByte(JOptionPane.showInputDialog("Digite o 1º número."));
		byte numero2 = Byte.parseByte(JOptionPane.showInputDialog("Digite o 2º número."));
		byte numero3 = Byte.parseByte(JOptionPane.showInputDialog("Digite o 3º número."));
		byte troca = 0;
		if(numero1 > numero2) {
			troca = numero1;
			numero1 = numero2;
			numero2 = troca;
		}
		if(numero1 > numero3) {
			troca = numero1;
			numero1 = numero3;
			numero3 = troca;
		}
		if(numero2 > numero3) {
			troca = numero2;
			numero2 = numero3;
			numero3 = troca;
		}
		JOptionPane.showMessageDialog(null, "1º número: " + numero1
				+ "\n2º número: " + numero2
				+ "\n3º número: " + numero3);
	}
}