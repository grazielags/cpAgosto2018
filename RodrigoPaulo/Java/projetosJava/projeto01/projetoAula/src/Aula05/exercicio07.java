package Aula05;

import java.util.Random;

import javax.swing.JOptionPane;

@SuppressWarnings("unused")
public class exercicio07 {

	public static void main(String[] args) {

		int teste = (int) (Math.random() * 11);
		//System.out.println(teste);

		int numeroDigitado;
		int contadorTentativas = 0;
		do {

			numeroDigitado = Integer.parseInt(JOptionPane.showInputDialog("Qual é o numero oculto? "));
			contadorTentativas++;
			
			if (numeroDigitado > teste) {
				JOptionPane.showMessageDialog(null, "O numero que você digitou é maior do que o número oculto!!!");
			} 
			if (numeroDigitado < teste) {
				JOptionPane.showMessageDialog(null, "O numero que você digitou é menor do que o número oculto!!!");
			}

		} while (numeroDigitado != teste);

		JOptionPane.showMessageDialog(null, "Parabéns, você adivinhou o número oculto em " + contadorTentativas
				+ " tentativa(s)!!!" + "\n" + "\n         >>> SCORE <<<" + "\n" + "\n 1  Tentativa  = 1000 pontos"
				+ "\n 2  Tentativas =  900 pontos" + "\n 3  Tentativas =  800 pontos" + "\n 4  Tentativas =  700 pontos"
				+ "\n 5  Tentativas =  600 pontos" + "\n 6  Tentativas =  500 pontos" + "\n 7  Tentativas =  400 pontos"
				+ "\n 8  Tentativas =  300 pontos" + "\n 9  Tentativas =  200 pontos"
				+ "\n10  Tentativas =  100 pontos");
		
	}
}