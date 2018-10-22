package AULA2;

import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		float distância_total_percorrida = Integer.parseInt(JOptionPane.showInputDialog("Digite distância total percorrida pelo automóvel: "));
	    float total_de_combustível = Integer.parseInt(JOptionPane.showInputDialog("Digite total de combustível gasto.: "));
	    float consumo_médio = (distância_total_percorrida/total_de_combustível);
	    JOptionPane.showMessageDialog(null, "O consumo médio de combustível é "+consumo_médio);
					

	}

}
