package Aula4;

import java.util.Calendar;

import javax.swing.JOptionPane;

public class Exercicio4 {
	public static void main(String[] args) {
		int mes = Integer.parseInt(JOptionPane.showInputDialog("Digite o número de 1 até 12, correspondente ao mês!"));
//		int ano = Integer.parseInt(JOptionPane.showInputDialog("Digite o ano atual!"));
		int anoAtual = Calendar.getInstance().get(Calendar.YEAR);
		System.out.println(anoAtual);
		switch (mes) {
			case 1:
			case 3:
			case 5:
			case 7:
			case 8:
			case 10:
			case 12:
				JOptionPane.showMessageDialog(null, "Mês: " + mes + ", possui 31 dias");
				break;
			case 2:
				if(anoAtual%4 == 0 && anoAtual%100 != 0 || anoAtual%400 == 0) {
					JOptionPane.showMessageDialog(null, "Mês: " + mes + ", possui 29 dias");
				} else {
					JOptionPane.showMessageDialog(null, "Mês: " + mes + ", possui 28 dias");
				}
				break;
			case 4:
			case 6:
			case 9:
			case 11:
				JOptionPane.showMessageDialog(null, "Mês: " + mes + ", possui 30 dias");
				break;
			default:
				JOptionPane.showMessageDialog(null, "Mês inválido!");
				break;
		}
	}
}
