package Aula8Extra;

import javax.swing.JOptionPane;

public class Exercicio1 {
	static int valores[] = new int[2];

	public static void main(String[] args) {

		int opcao = 0;
		while (opcao != 3) {
			opcao = Integer.parseInt(JOptionPane.showInputDialog(
					"Selecione a opção desejada: " + "\n 01 - Inserir" + "\n 02 - Exibir" + "\n 03 - Sair"));
			switch (opcao) {
			case 1:
				inserir();
				break;
			case 2:
				exibir();
				break;
			case 3:
				JOptionPane.showMessageDialog(null, "Saindo...");
				break;
			default:
				JOptionPane.showMessageDialog(null, "Opção Inválida!!!");
				break;
			}
		}

	}

	public static void inserir() {
		for (int i = 0; i < valores.length; i++) {
			valores[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite os valores do vetor[" + i + "]: "));
			System.out.println(valores[i]);

		}
	}

	public static void exibir() {
		for (int i = 0; i < valores.length; i++) {
			JOptionPane.showMessageDialog(null, "Posição [" + i + "]: " + valores[i]);
			System.out.println(valores[i]);
		}
	}
}
