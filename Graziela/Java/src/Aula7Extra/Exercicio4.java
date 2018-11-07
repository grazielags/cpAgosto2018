package Aula7Extra;

import javax.swing.JOptionPane;

public class Exercicio4 {
	static int numeros[] = new int[3];

	public static void main(String[] args) {
		int opcao = 0;
		do {
			opcao = Integer.parseInt(JOptionPane.showInputDialog("Digite a opção desejada:"
															+ "\n1 - Inserir"
															+ "\n2 - Listar"
															+ "\n3 - Sair"));
			if(opcao != 3) {
				switch (opcao) {
					case 1:
						incluir();
						break;
					case 2:
						listar();
						break;
					default:
						JOptionPane.showMessageDialog(null, "Opção inválida!");
						break;
				}
			}
		} while (opcao != 3);
	}

	private static void incluir() {
		for (int i = 0; i < numeros.length; i++) {
			numeros[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite numero na posição[" + i + "]"));
		}
	}

	private static void listar() {
		String resultado = "Números: ";
		for (int i = 0; i < numeros.length; i++) {
			resultado += "\nPosição[" + i + "]:" + numeros[i];
		}
		JOptionPane.showMessageDialog(null, resultado);
	}

}
