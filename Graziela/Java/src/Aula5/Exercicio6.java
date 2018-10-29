package Aula5;

import javax.swing.JOptionPane;

public class Exercicio6 {

	public static void main(String[] args) {
		int numeroRepeticao = Integer.parseInt(JOptionPane.showInputDialog("Digite o número correspondente a quantidade de vezes que deseja calcular o fatorial!"));
		int contador = 0;
		int numero;
		int fatorial;
		int contadorFatorial;
		String mensagem = "Valores da fatorial: ";
		while (contador < numeroRepeticao) {
			numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número."));
			fatorial = 1;
			contadorFatorial = numero;
			while(contadorFatorial > 1) {
				fatorial = fatorial * contadorFatorial;
				contadorFatorial--;
			}
			mensagem += "\nA fatorial de: " + numero + " é: " + fatorial;
			contador++;
		}
		JOptionPane.showMessageDialog(null, mensagem);
	}

}
