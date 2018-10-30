package Aula3;

import javax.swing.JOptionPane;

public class Exercicio9 {
	public static void main(String[] args) {
		float valor = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor do produto!"));
		byte parcelas = Byte.parseByte(JOptionPane.showInputDialog("Digite a quantidade de parcelas que dejea pagar de 1 até 10 parcelas!"));
		if(parcelas == 1) {
			valor = valor - ((valor * 20) / 100);
		} else if (parcelas >= 2 && parcelas <= 5) {
			valor = valor + ((valor * 5) / 100);
		} else if (parcelas >= 6 && parcelas <= 10) {
			valor = valor + ((valor * 15) / 100);
		}
		
		JOptionPane.showMessageDialog(null, parcelas + " parcelas de um total de : R$" + valor);
	}
}