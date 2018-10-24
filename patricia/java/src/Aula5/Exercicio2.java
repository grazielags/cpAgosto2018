package Aula5;

import javax.swing.JOptionPane;

public class Exercicio2 {

	public static void main(String[] args) {
		int num = 1;
		int count = 0;
		int soma = 0;
		double media = 0;
		while (num > 0) {
			num = Integer.parseInt(JOptionPane.showInputDialog("Informe um número"));
			if(num < 0) {
				break;
			}
			count++;
			soma = soma + num;
		}
		media = soma / count;
		JOptionPane.showMessageDialog(null,"A média dos números digitados é: " +media);
	}
}