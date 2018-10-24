package Aula5;

import javax.swing.JOptionPane;

public class Exercicio04 {

	public static void main(String[] args) {
		
		int somaCandidato1 = 0;
		int somaCandidato2 = 0;
		int somaCandidato3 = 0;
		int somaCandidato4 = 0;
		int somaNulo5 = 0;
		int somaBranco6 = 0;
		int candidatoVotado = -1;
		while (candidatoVotado != 0) {
			candidatoVotado = Integer.parseInt(JOptionPane.showInputDialog("Vote! "));
			switch (candidatoVotado) {
			case 1:
				somaCandidato1++;
				break;
			case 2:
				somaCandidato2++;
				break;
			case 3:
				somaCandidato3++;
				break;
			case 4:
				somaCandidato4++;
				break;
			case 5:
				somaNulo5++;
				break;
			case 6:
				somaBranco6++;
				break;
			case 0:
				JOptionPane.showMessageDialog(null, "Fim da votação");

				break;
			default:
				JOptionPane.showMessageDialog(null, "Código inválido");
				break;
			}
		}
		JOptionPane.showMessageDialog(null, "Total de votos para cada candidato: " + 
												"\ncaditado1: " + somaCandidato1 + 
												"\ncaditado2: " + somaCandidato2 + 
												"\ncaditado3: " + somaCandidato3 + 
												"\ncaditado4: " + somaCandidato4 + 
												"\nvotos nulos: " + somaNulo5 + 
												"\nvotos brancos: " + somaBranco6);
	} 
} 
