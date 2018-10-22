package Aula3;

import javax.swing.JOptionPane;

public class Exercicio6 {

	public static void main(String[] args) {
		int numero1 = Integer.parseInt(JOptionPane.showInputDialog("Informe um número: "));
		int numero2 = Integer.parseInt(JOptionPane.showInputDialog("Informe um número: "));
		int numero3 = Integer.parseInt(JOptionPane.showInputDialog("Informe um número: "));
		int menor = numero1;
		int meio = numero1;
		int maior = numero1;
		if (numero2 > maior) {
			maior = numero2;
		}
		if (numero2 < menor) {
			menor = numero2;
		}
		if (numero3 > maior) {
			maior = numero3;
		}
		if (numero3 < menor) {
			menor = numero3;
		}
		if(numero1 != menor && numero1 != maior){
			meio = numero1;
		}
		if(numero2 != menor && numero2 != maior){
			meio = numero2;
		}
		if(numero3 != menor && numero3 != maior){
			meio = numero3;
		}	

		JOptionPane.showMessageDialog(null, "Os valores em ordem crescente são: " + menor + ", " + meio + ", " + maior);
	}
}