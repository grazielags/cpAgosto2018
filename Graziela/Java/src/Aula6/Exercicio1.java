package Aula6;

import javax.swing.JOptionPane;

public class Exercicio1 {
	public static void main(String[] args) {
		float alturas[] = new float[5];
		byte sexos[] = new byte[5];
		float maiorAltura = 0;
		float menorAltura = 0;
		float somaAlturasMulheres = 0;
		byte qtdMulheres = 0;
		float somaAlturas = 0;
		float mediaAlturasMulheres = 0;
		float mediaAlturas = 0;
		for(int i = 0; i < alturas.length; i++) {
			alturas[i] = Float.parseFloat(JOptionPane.showInputDialog("Digite a altura!"));
			sexos[i] = Byte.parseByte(JOptionPane.showInputDialog("Digite o sexo: \n1 - Masculino \n2 - Feminimo"));
			System.out.println("altura[" + i +"] = " + alturas[i] + " - sexo[" + i +"] = "+ sexos[i]);
			somaAlturas = somaAlturas + alturas[i];
			if(sexos[i] == 2) {
				somaAlturasMulheres = somaAlturasMulheres + alturas[i];
				qtdMulheres++;
			}
			if(i == 0) {
				maiorAltura = alturas[i];
				menorAltura = alturas[i];
			} else {
				if(alturas[i] > maiorAltura) {
					maiorAltura = alturas[i];
				}
				if(alturas[i] < menorAltura) {
					menorAltura = alturas[i];
				}
			}
		}
		mediaAlturasMulheres = somaAlturasMulheres / qtdMulheres;
		mediaAlturas = somaAlturas / alturas.length;
		JOptionPane.showMessageDialog(null, "Maior altura: " + maiorAltura
				+ "\nMenor altura: " + menorAltura
				+ "\nMédia das alturas das mulheres: " + mediaAlturasMulheres
				+ "\nMédia das alturas: " + mediaAlturas);
	}
}