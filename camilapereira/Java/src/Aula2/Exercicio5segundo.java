package Aula2;

import javax.swing.JOptionPane;

public class Exercicio5segundo {

	public static void main(String args[]) {
		Float distanciaTotal = (float) 6000;
		Float combustivelGasto = (float) 100;
		Float consumoMedio = (distanciaTotal/combustivelGasto);
		JOptionPane.showMessageDialog(null, "O consumo medio do seu automovel e : " + consumoMedio + "km/l");

	}

}