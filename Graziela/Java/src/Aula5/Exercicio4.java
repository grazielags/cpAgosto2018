package Aula5;

import javax.swing.JOptionPane;

public class Exercicio4 {
	public static void main(String[] args) {
		byte voto = 0;
		byte voto1 = 0;
		byte voto2 = 0;
		byte voto3 = 0;
		byte voto4 = 0;
		byte voto5 = 0;
		byte voto6 = 0;
		do {
			voto = Byte.parseByte(JOptionPane.showInputDialog("Digite o seu voto: (1, 2, 3, 4, 5 ou 6.\nOu digite 0 para finalizar.)"));
			switch (voto) {
				case 0:
					break;
				case 1:
					voto1 = (byte) (voto1 + 1);
					break;
				case 2:
					voto2 = (byte) (voto2 + 1);
					break;
				case 3:
					voto3 = (byte) (voto3 + 1);
					break;
				case 4:
					voto4 = (byte) (voto4 + 1);
					break;
				case 5:
					voto5 = (byte) (voto5 + 1);
					break;
				case 6:
					voto6 = (byte) (voto6 + 1);
					break;
				default:
					JOptionPane.showMessageDialog(null, "Voto inválido!");
					break;
			}
		} while(voto != 0);
		JOptionPane.showMessageDialog(null, "Resultado da votação!"
				+ "\nVotos no candidato 1: " + voto1
				+ "\nVotos no candidato 2: " + voto2
				+ "\nVotos no candidato 3: " + voto3
				+ "\nVotos no candidato 4: " + voto4
				+ "\nVotos nulos: " + voto5
				+ "\nVotos em branco: " + voto6);
	}
}