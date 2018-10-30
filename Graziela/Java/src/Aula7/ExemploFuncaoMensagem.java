package Aula7;

import javax.swing.JOptionPane;

public class ExemploFuncaoMensagem {
	public static void main(String args[]) {
		String mensagem = "Somas dos valores: ";
		for (int i = 0; i < 5; i++) {
			mensagem += calcularSoma();
		}
		JOptionPane.showMessageDialog(null, mensagem);
	}

	public static String calcularSoma() {
		int numero1 = Integer.parseInt(JOptionPane.showInputDialog("Número 1"));
		int numero2 = Integer.parseInt(JOptionPane.showInputDialog("Número 2"));
		return "\nSoma de " + numero1 + " + " + numero2 + ": " + (numero1 + numero2);
	}
}
