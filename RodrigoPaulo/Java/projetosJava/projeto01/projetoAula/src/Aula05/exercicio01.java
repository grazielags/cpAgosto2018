package Aula05;

import java.util.Scanner;

public class exercicio01 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);

		float salarios;
		float somaSalarios = 0;
		float numDependentes = 0;
		float somaDependentes = 0;
		int contador = 1;
		float maiorSalario = 0;
		float menorSalario = 0;
		int salarioMenor1000 = 0;

		while (contador <= 2) {
			System.out.println("Digite o salário: ");
			salarios = input.nextFloat();
			somaSalarios = somaSalarios + salarios;

			System.out.println("Digite a quantidade de dependentes: ");
			numDependentes = input.nextInt();
			somaDependentes = somaDependentes + numDependentes;

			if (contador == 1) {
				maiorSalario = salarios;
				menorSalario = salarios;
			} else {
				if (salarios > maiorSalario) {
					maiorSalario = salarios;
				}
				if (salarios < menorSalario) {
					menorSalario = salarios;
				}

			}

			if (salarios < 1000) {
				salarioMenor1000++;

			}

			contador++;

		}

		System.out.println("A média dos salários é: R$ " + (somaSalarios / 2));
		System.out.println("A média de número de dependentes é: " + (somaDependentes / 2));
		System.out.println("O maior salario é: R$ " + maiorSalario);
		System.out.println("O menor salário é: R$ " + menorSalario);
		System.out.println(
				"O percentual de pessoas com salário menor que R$1000,00 é: " + ((salarioMenor1000 / 2f) * 100f) + "%");

	}
}
