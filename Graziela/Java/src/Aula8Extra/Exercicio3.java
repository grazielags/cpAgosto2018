package Aula8Extra;

import javax.swing.JOptionPane;

public class Exercicio3 {

	public static void main(String[] args) {
		int maiorValor = retornaMaiorValor();
		JOptionPane.showMessageDialog(null, "O maior valor é: " + maiorValor);
	}

	private static int retornaMaiorValor() {
		int numero1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o primeiro número!"));
		int numero2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo número!"));
//		return numero1 > numero2 ? numero1 : numero2;
		if(numero1 > numero2) {
			return numero1;
		}
		return numero2;
	}

}
