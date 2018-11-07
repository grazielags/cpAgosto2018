package Aula08;

import javax.swing.JOptionPane;

public class Exercicio02 {

	public static void main(String[] args) {
		int idade = Integer.parseInt(JOptionPane.showInputDialog("Digite a idade do nadador: "));

		categoria(idade);

	}

	private static void categoria(int idade) {
		switch (idade) {
		case 0:
		case 1:
		case 2:
		case 3:
		case 4:
			JOptionPane.showMessageDialog(null, "Categoria Inválida!!!");
			break;
		case 5:
		case 6:
		case 7:
			JOptionPane.showMessageDialog(null, "O nadador pertence a categoria INFANTIL A.");
			break;
		case 8:
		case 9:
		case 10:
			JOptionPane.showMessageDialog(null, "O nadador pertence a categoria INFANTIL B.");
			break;
		case 11:
		case 12:
		case 13:
			JOptionPane.showMessageDialog(null, "O nadador pertence a categoria JUVENIL A.");
			break;
		case 14:
		case 15:
		case 16:
		case 17:
			JOptionPane.showMessageDialog(null, "O nadador pertence a categoria JUVENIL B.");
			break;
		default:
			JOptionPane.showMessageDialog(null, "O nadador pertence a categoria ADULTO.");

		}

	}

}
//Faça um procedimento que recebe a idade de um nadador por parâmetro e retorna a categoria desse nadador de acordo com a tabela abaixo: 
//Idade	Categoria
//5 a 7 anos	Infantil A
//8 a 10 anos	Infantil B
//11-13 anos	Juvenil A
//14-17 anos	Juvenil B
//Maiores de 18 anos (inclusive)	Adulto