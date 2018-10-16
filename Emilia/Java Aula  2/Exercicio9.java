package AULA2;

import javax.swing.JOptionPane;

public class Exercicio9 {

			public static void main(String[] args) {
			float grausC = Integer.parseInt(JOptionPane.showInputDialog("Digite o temperatura em Celsius .: "));
		    float f = (float) ((float) (9 * grausC + 160) / 5.0);
		    JOptionPane.showMessageDialog(null, " Graus celsius é "+grausC+ "\nGraus fahrenheit:"+f);


	}

}
