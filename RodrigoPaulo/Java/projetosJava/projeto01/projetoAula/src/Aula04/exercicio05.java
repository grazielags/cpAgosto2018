package Aula04;

import java.util.Scanner;

public class exercicio05 {

	public static void main(String[] args) {
		@SuppressWarnings("resource")
		Scanner input = new Scanner(System.in);
		
		int numero;
		int ano;
		boolean bissexto;
		
		System.out.println("Digite um número de 1 a 12, representando o mês escolhido:");
		numero = input.nextInt();
		
		System.out.println("Digite um ano ");
		ano = input.nextInt();
		
		
		switch(numero)
		
		{
		    case 1:
		    	System.out.println("Mês de janeiro possui 31 dias.");
		            break;
		    case 2:
		    	bissexto = ( ( ano % 4 == 0 && ano % 100 != 0 ) || ( ano % 400 == 0 ) );
		    	if (bissexto) { 
		    		System.out.println("Esse ano é bissexto, o mês de fevereiro possui 29 dias.");
		        }
		        else{
		        	System.out.println("Mês de fevereiro possui 28 dias.");
		        }
				break;
		    
		    case 3:
		    	System.out.println("Mês de março possui 31 dias.");
		            break; 
		    case 4:
		    	System.out.println("Mês de abril possui 30 dias.");
		            break;    
		    case 5:
		    	System.out.println("Mês de maio possui 31 dias.");
		            break;
		    case 6:
		    	System.out.println("Mês de junho possui 30 dias.");
		            break;
		    case 7:
		    	System.out.println("Mês de julho possui 31 dias.");
		            break;
		    case 8:
		    	System.out.println("Mês de agosto possui 31 dias.");
		            break;
		    case 9:
		    	System.out.println("Mês de setembro possui 30 dias.");
		            break;
		    case 10:
		    	System.out.println("Mês de outubro possui 31 dias.");
		            break;
		    case 11:
		    	System.out.println("Mês de novembro possui 30 dias.");
		            break;
		    case 12:
		    	System.out.println("Mês de dezembro possui 31 dias.");
		            break;
		    default:
		    	System.out.println("Opção inválida, escolha um número de 1 a 12.");
		}	

	}
}

