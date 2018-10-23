package Aula3;

import javax.swing.JOptionPane;

public class Exercicio5 {
	public static void main(String[] args) {
		float preco1 = Float.parseFloat(JOptionPane.showInputDialog("Digite o preço da loja 1."));
		float preco2 = Float.parseFloat(JOptionPane.showInputDialog("Digite o preço da loja 2."));
		float preco3 = Float.parseFloat(JOptionPane.showInputDialog("Digite o preço da loja 3."));
		System.out.println("Loja 1: " + preco1 + "\nLoja 2: " + preco2 + "\nLoja 3: " + preco3);
		if(preco1 < preco2 && preco1 < preco3) {
			JOptionPane.showMessageDialog(null, "O menor valor é o da loja 1: " + preco1);
		} else if (preco2 < preco3) {
			JOptionPane.showMessageDialog(null, "O menor valor é o da loja 2: " + preco2);
		} else {
			JOptionPane.showMessageDialog(null, "O menor valor é o da loja 3: " + preco3);
		}
	}
}