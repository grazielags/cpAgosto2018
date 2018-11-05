package Aula7;

import java.util.Random;

import javax.swing.JOptionPane;

 public class Exercicio06 {


		public static void main(String args[]) {
			maioMenorValor();
		}
		public static void maioMenorValor() {
			int maior = 0;
			int menor = 0;
			for(int i = 0; i < 5; i++) {
				int numeros = new Random().nextInt(6);
				System.out.println(numeros);
				if (i == 0) {
					maior = numeros;
					menor = numeros;
				}else {
					if (numeros > maior) {
						maior = numeros;
					}
					if (numeros < menor) {
						menor = numeros;						
					}
				}
			}
			JOptionPane.showMessageDialog(null, "O maior número é: " + maior + ", e o menor número é:" + menor);;
		}
	}
