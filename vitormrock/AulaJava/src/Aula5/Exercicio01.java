package Aula5;

import javax.swing.JOptionPane;

public class Exercicio01 {

	public static void main(String[] args) {
		int contador = 1;
		int numeroDependentes;
		double salario;
		double somaSalarios = 0;
		int somaNumeroDependetes = 0;
		double maiorSalario = 0;
		double menorSalario = 0;
		int contadorSalarioMenor1000 = 0;
		while(contador <= 2) {
			salario = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário!"));
			somaSalarios = somaSalarios + salario;
			numeroDependentes = Integer.parseInt(JOptionPane.showInputDialog("Digite o número de dependentes!"));
			somaNumeroDependetes = somaNumeroDependetes + numeroDependentes;
			if(contador == 1) {
				maiorSalario = salario;
				menorSalario = salario;
			} else {
				if(salario > maiorSalario) {
					maiorSalario = salario;
				}
				if(salario < menorSalario) {
					menorSalario = salario;
				}
			}
			if(salario < 1000) {
				contadorSalarioMenor1000++;
			}
			contador++;
		}
		JOptionPane.showMessageDialog(null, "Média dos salários: " + (somaSalarios / 2));
		JOptionPane.showMessageDialog(null, "Média do número de dependentes: " + (somaNumeroDependetes / 2));
		JOptionPane.showMessageDialog(null, "Maior salário: " + maiorSalario);
		JOptionPane.showMessageDialog(null, "Menor salário: " + menorSalario);
		JOptionPane.showMessageDialog(null, "O percentual dos funcionários com salário menor que R$1.000,00 é: " + ((contadorSalarioMenor1000 / 2d) * 100d));
	}

}