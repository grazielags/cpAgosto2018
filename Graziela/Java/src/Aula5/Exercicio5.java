package Aula5;

import javax.swing.JOptionPane;
public class Exercicio5 {
	public static void main(String args[]) {
		byte valor = 0;
		short total = 0;
		byte qtdPares = 0;
		float mediaValores = 0;
		do {
			valor = Byte.parseByte(JOptionPane.showInputDialog("Digite um número!"));
			if(valor % 2 == 0 && valor != 0) {
				System.out.println(valor);
				total = (short) (total + valor);
				qtdPares++;
			}
		} while(valor != 0);
		mediaValores = total / (float)qtdPares;
		JOptionPane.showMessageDialog(null, "A média dos valores pares é: " + mediaValores);
	}
}