package Aula7;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		String saida = null;
		int matriz[][] = new int[3][3];
		for (int l = 0; l < matriz.length; l++) {
			for (int c = 0; c < matriz[l].length; c++) {
				int valores = Integer.parseInt(JOptionPane.showInputDialog("Escreva um valor para a posição [" + l + "][" + c + "]."));
				matriz[l][c] = valores;
				System.out.println(matriz[l][c]);
				if (l == c) {
					saida = "matriz idendidade";
				} else {
					saida = "não é matriz identidade";
				}
			}
		}
		JOptionPane.showMessageDialog(null, "a matriz informada é: " + saida);
	}
}
// resultado errado