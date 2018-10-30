package Aula6;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		double altura = 0;
		int sexo = 0;
		double maiorAltura = 0;
		double menorAltura = 0;
		double mediaMulheres = 0;
		double mediaTurma = 0;
		double somaAlturaMulheres = 0;
		double somaAltura = 0;
		int qtdMulheres = 0;
		for (int i = 0; i < 4; i++) {
			altura = Double.parseDouble(JOptionPane.showInputDialog("Informe a altura"));
			sexo = Integer
					.parseInt(JOptionPane.showInputDialog("Informe o sexo sendo 1 para masculino e 2 para feminino"));
			if (i == 0) {
				maiorAltura = altura;
				menorAltura = altura;
			} else {
				if (altura > maiorAltura) {
					maiorAltura = altura;
				}
				if (altura < menorAltura) {
					menorAltura = altura;
				}
			}
			if (sexo == 2) {
				somaAlturaMulheres = somaAlturaMulheres + altura;
				qtdMulheres++;
			}
			mediaMulheres = somaAlturaMulheres / qtdMulheres;
			somaAltura = somaAltura + altura;
			mediaTurma = somaAltura/5;
		}
		JOptionPane.showMessageDialog(null, "Maior altura da turma é: " + maiorAltura);
		JOptionPane.showMessageDialog(null, "Maior altura da turma é: " + menorAltura);
		JOptionPane.showMessageDialog(null, "A média das alturas das mulheres é: " + mediaMulheres);
		JOptionPane.showMessageDialog(null, "A média das altura da turma: " + mediaTurma);
	}
}