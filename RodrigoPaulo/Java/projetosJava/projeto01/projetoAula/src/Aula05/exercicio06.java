package Aula05;

import javax.swing.JOptionPane;

public class exercicio06 {

	public static void main(String[] args) {

		int numeroRepeticao = Integer.parseInt(JOptionPane.showInputDialog("Digite o número correspondente a quantidade de vezes que deseja calcular o fatorial!"));
		int contador = 0;
		int numero;
		int fatorial;
		int contadorFatorial;
		while (contador < numeroRepeticao) {
			numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número."));
			fatorial = 1;
			contadorFatorial = numero;
			while(contadorFatorial > 1) {
				fatorial = fatorial * contadorFatorial;
				contadorFatorial--;
			}
			JOptionPane.showMessageDialog(null, "A fatorial de: " + numero + " é: " + fatorial);
			contador++;
		}
	}

}
/**
 * Escrever um algoritmo que leia um número n que indica quantos valores devem
 * ser lidos a seguir. Para cada número lido, mostre uma tabela contendo o valor
 * lido e o fatorial deste valor.
 */