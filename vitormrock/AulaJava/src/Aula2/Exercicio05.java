package Aula2;

import javax.swing.JOptionPane;

public class Exercicio05 {

	public static void main(String[] args) {
		Float distanciaTotal = Float.parseFloat(JOptionPane.showInputDialog("Informe a distancia total percorrida"));
		Float combustivelGasto = Float.parseFloat(JOptionPane.showInputDialog("Informe o valor total de combustivel gasto"));
		Float consumoMedio = (distanciaTotal/combustivelGasto);
		JOptionPane.showMessageDialog(null, "O consumo medio do seu automovel e : " + consumoMedio + "km/l");
	}

}
