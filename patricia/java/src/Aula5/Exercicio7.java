package Aula5;

import java.util.Random;

import javax.swing.JOptionPane;

public class Exercicio7 {

	public static void main(String[] args) {
		int palpite = 0;
		int aleatorio = new Random().nextInt();
		System.out.println(aleatorio);
		int count = 0;
		while (palpite != aleatorio) {
			palpite = Integer.parseInt(JOptionPane.showInputDialog("Informe um número."));
			if (palpite > aleatorio) {
				JOptionPane.showMessageDialog(null, "palpite maior que o número correto");
			} else if (palpite < aleatorio) {
				JOptionPane.showMessageDialog(null, "palpite menor que o número correto");
			}
			count++;		
		}
		JOptionPane.showMessageDialog(null, "Você acertou o número após '" + count + " 'tentativas");
	}
}