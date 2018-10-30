package Aula5;

import javax.swing.JOptionPane;

public class Exercicio1 {

	public static void main(String[] args) {
		int count = 1;
		int dependentes;
		double somaSalario = 0;
		double salario;
		int somaDependentes = 0;
		double maiorSalario = 0;
		double menorSalario = 0;
		int countSalarioMenor1000 = 0;
		while (count <= 10) {
			salario = Double.parseDouble(JOptionPane.showInputDialog("Informe o salário dos funcionários: "));
			somaSalario = somaSalario + salario;
			dependentes = Integer.parseInt(JOptionPane.showInputDialog("Informe o número de dependentes: "));
			somaDependentes = somaDependentes + dependentes;
			if (count == 1) {
				maiorSalario = salario;
				menorSalario = salario;
			} else {
				if (salario > maiorSalario) {
					maiorSalario = salario;
				}
				if (salario < menorSalario) {
					menorSalario = salario;
				}
			}
			if (salario < 1000) {
				countSalarioMenor1000++;
			}
			count++;
		}
		JOptionPane.showMessageDialog(null, "Média dos salários R$: " + (somaSalario/10));
		JOptionPane.showMessageDialog(null, "Média número de filhos: " + (somaDependentes/10));
		JOptionPane.showMessageDialog(null, "Maior salário é R$: " + maiorSalario);
		JOptionPane.showMessageDialog(null, "Menor salário é R$: " + menorSalario);
		JOptionPane.showMessageDialog(null, "O percentual dos funcionários com salário menor que R$1.000,00 é : " + ((countSalarioMenor1000 / 10d) * 100d) + "%");
	}
}