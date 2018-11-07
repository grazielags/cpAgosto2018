package Aula07Extra;

import javax.swing.*;

public class Exercicio05 {

	static int valores[] = new int[10];

	public static void main(String[] args) {

		int opcao = 0;
		while (opcao != 3) {
			opcao = Integer.parseInt(JOptionPane.showInputDialog(
					"Digite a opção esejada: " + "\n 1 - Inserir" + "\n 2 - Somar e Exibir Resultado" + "\n 3 - Sair"));
			switch (opcao) {
			case 1:
				inserir();
				break;
			case 2:
				somaExibe();
				break;
			case 3:
				JOptionPane.showMessageDialog(null, "Encerrando aplicação...");
				break;
			default:
				JOptionPane.showMessageDialog(null, "Opção inválida!");
				break;
			}

		}
	}

	public static void inserir() {
		for (int i = 0; i < valores.length; i++) {
			valores[i] = Integer
					.parseInt(JOptionPane.showInputDialog("Digite o valor do vetor na posição [" + i + "]: "));
		}
	}

	public static void somaExibe() {
		int soma = 0;
		for (int i = 0; i < valores.length; i++) {
			soma += valores[i];
		}
		JOptionPane.showMessageDialog(null, "O valor da soma dos dados do vetor é: " + soma);
	}

}
//Escreva um algoritmo com 2 procedimentos, um para preencher o vetor de 10 posições 
//e outro que realize a soma dos valores deste vetor e apresente o valor na tela.