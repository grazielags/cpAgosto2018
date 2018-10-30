package Aula05;

import javax.swing.JOptionPane;

public class exercicio06 {

	public static void main(String[] args) {

		int numeroLido;
		int contador = 0;
		int quantidadeNumerosLidos = Integer
				.parseInt(JOptionPane.showInputDialog("Digite a quantidade de números para fatorar: "));

		while (contador < quantidadeNumerosLidos) {
			numeroLido = Integer.parseInt(JOptionPane.showInputDialog("Digite o número que deseja fatorar: "));
			contador++;

		}

		JOptionPane.showMessageDialog(null, "A quantidade de números digitados foi: " + quantidadeNumerosLidos);

	}
}
/**
 * Escrever um algoritmo que leia um número n que indica quantos valores devem
 * ser lidos a seguir. Para cada número lido, mostre uma tabela contendo o valor
 * lido e o fatorial deste valor.
 */