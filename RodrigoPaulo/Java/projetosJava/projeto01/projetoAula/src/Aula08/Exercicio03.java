package Aula08;

import javax.swing.JOptionPane;

public class Exercicio03 {

	public static void main(String[] args) {
		int lado1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o primeiro lado do triangulo: "));
		int lado2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o segundo lado do triangulo: "));
		int lado3 = Integer.parseInt(JOptionPane.showInputDialog("Digite o terceiro lado do triangulo: "));

		ehtriangulo(lado1, lado2, lado3);

	}

	private static void qualTriangulo(int lado1, int lado2, int lado3) {
		if ((lado1 == lado2) && (lado1 == lado3)) {
			JOptionPane.showMessageDialog(null, "Esse é um triangulo equilatero!");
		} else if ((lado1 != lado2) && (lado1 != lado3) && (lado2 != lado3)) {
			JOptionPane.showMessageDialog(null, "Esse é um triangulo escaleno!");
		} else {
			JOptionPane.showMessageDialog(null, "Esse é um triangulo isóceles!");
		}

	}

	private static void ehtriangulo(int lado1, int lado2, int lado3) {
		if ((lado1 > lado2 + lado3) || (lado2 > lado1 + lado3) || (lado3 > lado2 + lado1)) {
			JOptionPane.showMessageDialog(null, "Isso não é um triangulo!!!");
		} else {
			qualTriangulo(lado1, lado2, lado3);
		}

	}

}
//Escreva um procedimento que recebes 3 valores reais X, Y e Z e que verifique se esses valores podem ser 
//os comprimentos dos lados de um triangulo e, neste caso, retornar qual o tipo de triangulo formado. 
//Para que X, Y e Z forme um triangulo é necessário que a seguinte propriedade seja satisfeita: 
//O comprimento de cada lado de um triangulo é menor do que a soma do comprimento dos outros dois lados. 
//O procedimento deve identificar o tipo de triangulo formado observando as seguintes definições:
//
//triangulo Equilátero: os comprimentos dos 3 lados são iguais.
//triangulo Isósceles: os comprimentos de 2 lados são iguais.
//triangulo Escaleno: os comprimentos dos 3 lados são diferentes.

//exercicio 03 aula 06 de visualG
//fazer um procedimento que verifique se é um triangulo e outro procedimento para dizer qual é o tipo do triangulo