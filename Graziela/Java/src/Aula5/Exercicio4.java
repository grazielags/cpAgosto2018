package Aula5;

import javax.swing.JOptionPane;

public class Exercicio4 {
	public static void main(String[] args) {
		byte voto = 0;
		byte qtdCandidato1 = 0;
		byte qtdCandidato2 = 0;
		byte qtdCandidato3 = 0;
		byte qtdCandidato4 = 0;
		byte qtdNulo = 0;
		byte qtdEmBranco = 0;
		do {
			
			voto = Byte.parseByte(JOptionPane.showInputDialog("Digite o seu voto:"
					+ "\n1 - Batman"
					+ "\n2 - Jaspion"
					+ "\n3 - Giban"
					+ "\n4 - Xena"
					+ "\n5 - Nulo"
					+ "\n6 - Em Branco"
					+"\nOu digite 0 para finalizar."));
			switch (voto) {
				case 0:
					break;
				case 1:
					qtdCandidato1++;
					break;
				case 2:
					qtdCandidato2++;
					break;
				case 3:
					qtdCandidato3++;
					break;
				case 4:
					qtdCandidato4++;
					break;
				case 5:
					qtdNulo++;
					break;
				case 6:
					qtdEmBranco++;
					break;
				default:
					JOptionPane.showMessageDialog(null, "Voto inválido!");
					break;
			}
		} while(voto != 0);
		JOptionPane.showMessageDialog(null, "Resultado da votação!"
				+ "\nVotos no candidato 1: " + qtdCandidato1
				+ "\nVotos no candidato 2: " + qtdCandidato2
				+ "\nVotos no candidato 3: " + qtdCandidato3
				+ "\nVotos no candidato 4: " + qtdCandidato4
				+ "\nVotos nulos: " + qtdNulo
				+ "\nVotos em branco: " + qtdEmBranco);
	}
}