package Aula6;

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
				
			
	
			
	
