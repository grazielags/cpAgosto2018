package ExercicioParaMelhorar;

import javax.swing.JOptionPane;

public class ExercicioExtra03 {

	public static void main(String[] args) {
		numMaior();

	}

	public static int numMaior() {
		int num1 = Integer.parseInt(JOptionPane.showInputDialog("Informe um número"));
		int num2 = Integer.parseInt(JOptionPane.showInputDialog("Informe um número"));
		int maiorNumero = 0;
		if (num1 > num2) {
			maiorNumero = num1;
		} else {
			maiorNumero = num2;
		}
		JOptionPane.showMessageDialog(null, "o maior número é:" + maiorNumero);
		return maiorNumero;

	}
}
