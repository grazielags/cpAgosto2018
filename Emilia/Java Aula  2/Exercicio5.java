package AULA2;

import javax.swing.JOptionPane;

public class Exercicio5 {

	public static void main(String[] args) {
		float dist�ncia_total_percorrida = Integer.parseInt(JOptionPane.showInputDialog("Digite dist�ncia total percorrida pelo autom�vel: "));
	    float total_de_combust�vel = Integer.parseInt(JOptionPane.showInputDialog("Digite total de combust�vel gasto.: "));
	    float consumo_m�dio = (dist�ncia_total_percorrida/total_de_combust�vel);
	    JOptionPane.showMessageDialog(null, "O consumo m�dio de combust�vel � "+consumo_m�dio);
					

	}

}
