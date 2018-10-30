package Aula05;

import javax.swing.JOptionPane;

public class exercicio02 {

	public static void main(String[] args) {
		
		int numero = 0;
		int somaNumero = 0;
		int countNumeros = 0;
		do {
			numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
			if(numero >= 0) {
				somaNumero = somaNumero + numero;
				countNumeros++;
			}
		} while (numero >= 0);

//		numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
//		while (numero >= 0) {
//			somaNumero = somaNumero + numero;
//			countNumeros++;
//			numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
//		}
		if(countNumeros > 0) {
			JOptionPane.showMessageDialog(null, "A média dos número é: " + (somaNumero / countNumeros)
					+ "\nO total de números digitados foi: " + countNumeros
					+" \nA soma dos números digitados é: " + somaNumero);
		} else {
			JOptionPane.showMessageDialog(null, "A média dos número é: 0");
		}
		
	}
}
