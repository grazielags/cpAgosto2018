package Aula06;

import javax.swing.JOptionPane;

public class Exercicio01 {

	public static void main(String[] args) {
		
		
		int sexo;
		int quantidadeMulheres = 0;
		double altura = 0;
		double maiorAlturaTurma = 0;
		double menorAlturaTurma = 0;
		double mediaAlturaMulheres = 0;
		double mediaAlturaTurma = 0;
		double somaAlturaTurma = 0;
		double somaAlturaMulheres = 0;
		
		for (int i = 0; i < 5; i++) {
			sexo = Integer.parseInt(JOptionPane.showInputDialog("Digite o sexo (1 = MASCULINO / 2 = FEMININO)"));
			altura  = Double.parseDouble(JOptionPane.showInputDialog("Digite a altura: "));
			somaAlturaTurma = somaAlturaTurma + altura;
			if (sexo == 2) {
				quantidadeMulheres = quantidadeMulheres + 1;
				somaAlturaMulheres = somaAlturaMulheres + altura;
			}
			if (i == 0) {
				maiorAlturaTurma = altura;
				menorAlturaTurma = altura;
			} else {
				if (altura > maiorAlturaTurma) {
					maiorAlturaTurma = altura;
				} 
				
				if (altura < menorAlturaTurma) {
					menorAlturaTurma = altura;
				}
			}
		}

		JOptionPane.showMessageDialog(null, "A media de altura das mulheres é: " + (somaAlturaMulheres / quantidadeMulheres)
				+ "\nA media de altura da turma é: " + (mediaAlturaTurma = somaAlturaTurma / 5)
				+ "\nA maior altura é: " + maiorAlturaTurma
				+ "\nA menor altura é: " + menorAlturaTurma);
	
	}
	

}
/**
 * 1) Escrever um algoritmo que leia um conjunto de 5 informações contendo, cada
 * uma delas, a altura e o sexo de uma pessoa (código=1 - masculino, código=2 -
 * feminino), calcule e mostre o seguinte: a) a maior e a menor altura da turma
 * b) a média da altura das mulheres c) a média da altura da turma.
 * 
 * for ([inicialização] ; [teste] ; [incremento]) { 
 * //instruções 
 * }
 * 
 * Exemplo:
 * 
 * public class Listagem10Alunos { public static void main(String[] args) {
 * //for (int i = 1; i <= 10; i = i + 1) { for (int i = 1; i <= 10; i++) {
 * System.out.println("Nome " + i + " - Nota " + i); } } }
 * 
 * 
 */
