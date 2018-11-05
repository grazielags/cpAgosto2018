package Aula5;

import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		int valor = 0;
		int total = 0;
		int qntPares = 0;
		double mediaValores = 0;
		do { 
			valor = Integer.parseInt(JOptionPane.showInputDialog("Informe um número"));
			if(valor % 2 == 0 && valor != 0) {
				System.out.println(valor);
				total = ( total + valor);
				qntPares = (qntPares+1);
			}
		}while (valor != 0);
			mediaValores = total/ qntPares;
			JOptionPane.showMessageDialog(null,"A média dos números pares digitados é: " +mediaValores);
		}
	}