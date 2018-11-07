package Aula07Extra;

import javax.swing.*;

public class Exercicio04 {

	static int valores[] = new int[2];

	public static void main(String[] args) {

		int opcao = 0;
		while (opcao != 3) {
			opcao = Integer.parseInt(JOptionPane.showInputDialog(
					"Selecione a opção desejada: " + "\n 1 - Inserir" + "\n 2 - Exibir" + "\n 3 - Sair"));
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
			valores[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite os valores do vetor: "));

		}
	}

	public static void exibir() {

		for (int i = 0; i < valores.length; i++) {
			JOptionPane.showMessageDialog(null, "Posição [" + i + "]: " + valores[i]);

		}
	}
}
//Crie um menu com as opções:
//1 - Inserir
//2 - Exibir
//3 - Sair
//Crie um procedimento para inserir e um para exibir conteúdo do vetor e ao digitar a opção 3 deve parar de executar o algoritmo