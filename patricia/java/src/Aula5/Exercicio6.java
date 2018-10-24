package Aula5;

import javax.swing.JOptionPane;

public class Exercicio6 {

	public static void main(String[] args) {
		int n = Integer.parseInt(JOptionPane.showInputDialog("Informe um número que indique a quantidade de valores a serem lidos"));
		int count = 0;
		int numero = 0;
		String tabela = ""; 
		while (count < n) {
			count++;
			numero = Integer.parseInt(JOptionPane.showInputDialog("Informe um número " + count + ": "));
			int fatorial = 1;
			int numFatorial = numero;
			while (numFatorial >= 1) {
				fatorial = fatorial * (numFatorial );
				numFatorial--;
			}
			tabela = tabela + "numero: "+numero +" - fatorial:"+fatorial+"\n";
		}
		JOptionPane.showMessageDialog(null, tabela);
	}

}
