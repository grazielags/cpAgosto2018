package Aula08;

import javax.swing.JOptionPane;

public class Exercicio04 {

	
		public static void main(String[] args) {
			double media = Double.parseDouble(JOptionPane.showInputDialog("Digite a média!"));
			char conceito = verificaConceito(media);
			if(conceito == ' ') {
				JOptionPane.showMessageDialog(null, "A média: " + media + " é inválida!");
			} else {
				JOptionPane.showMessageDialog(null, "A média " + media + " tem o conceito: " + conceito);
			}
		}

		private static char verificaConceito(double media) {
			if(media >= 0 && media < 5) {
				return 'D';
			} else if(media >= 5 && media < 7) {
				return 'C';
			} else if(media >= 7 && media < 9) {
				return 'B';
			} else if(media >=9 && media <= 10) {
				return 'A';
			}
			return ' ';
		}
	}

//4) Faça uma função que recebe a média final de um aluno por parâmetro e retorna o seu conceito, 
//conforme a tabela abaixo:
//Nota	        Conceito
//de 0,0 a 4,9	   D
//de 5,0 a 6,9     C
//de 7,0 a 8,9	   B
//de 9,0 a 10,0	   A