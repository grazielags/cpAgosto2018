package Aula6;

public class Exercicio02; {

	import javax.swing.JOptionPane;

	public static void main(String[] args) {
		
		String numero = JOptionPane.showInputDialog("Calcular fatorial do numero:" );
		int num = Integer.parseInt(numero);
		
		JOptionPane.showMessageDialog(null,"Fatorial de " + num + " é " + fatorialDoNumero(num));		
	}
	private static long fatorialDoNumero(int num) {
		int anterior = num-1;
		long fatorialDesteNumero = 0;
		if (num <= 1) return 1;
			else fatorialDesteNumero =  num * fatorialDoNumero(anterior);
		return fatorialDesteNumero;
	}
}