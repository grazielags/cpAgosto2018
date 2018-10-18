package Aula02;

import java.util.Scanner;

public class exercicio08 {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
				
		int A;
		int B;
		int aux;
			
		System.out.println("Digite o valor de A: ");
		A = input.nextInt();
		
		System.out.println("Digite o valor de B: ");
		B = input.nextInt();
		
		aux = A;
		A = B;
		B = aux;
		
		System.out.println("Após a troca, o novo valor de A é " + A + " e o novo valor de B é " + B + ". ");

	}

}
/**Escrever um programa em que leia dois valores para as variáveis A e B, 
e efetuar as trocas dos valores de forma que a variável A passe a possuir o valor da variável B e a 
variável B passe a possuir o valor da variável A. Apresentar os valores trocados.
 */