package Aula6;

import javax.swing.JOptionPane;

public class Exercicio4 {

	public static void main(String[] args) {
		
		double mediaNotas = 0;
		int qntNotas = Integer.parseInt(JOptionPane.showInputDialog("Informe quantas notas serão inseridas: "));
		int[] conjuntoNotas = new int[qntNotas];
//		int[] conjuntoNotas = new int[] {3,5,8};
		
		int somaNotas = 0;
		for(int i = 0; i < conjuntoNotas.length; i++) {
			int nota = Integer.parseInt(
					JOptionPane.showInputDialog("Informe a nota: "));
			conjuntoNotas[i] = nota;
			somaNotas = somaNotas + nota;
		}
		mediaNotas = somaNotas/conjuntoNotas.length;
		
		String conjuntoNotasMaior = "";
		String conjuntoNotasMenor = "";
		for(int i = 0; i < conjuntoNotas.length; i++) {
			int nota = conjuntoNotas[i];
			if (nota>mediaNotas) { 
				conjuntoNotasMaior = conjuntoNotasMaior + "," + nota;
			} else {
				if (nota<mediaNotas) {
					conjuntoNotasMenor = conjuntoNotasMenor + "," + nota;
				}
			}
		}
		JOptionPane.showMessageDialog(null, "A média das notas informadas é: " + mediaNotas +
											"\nO conjunto de notas acima da média é:" + conjuntoNotasMaior +
											"\nO conunto de notas abaixo da média é:" + conjuntoNotasMenor);
	}

}