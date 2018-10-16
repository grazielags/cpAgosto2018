package AULA2;

import javax.swing.JOptionPane;

public class Exercicio7 {

	public static void main(String[] args) {
		String nome = JOptionPane.showInputDialog("Digite o nome do aluno: ");
	    float nota1 = Integer.parseInt(JOptionPane.showInputDialog("Digite sua primeira nota .: "));
	    float nota2 = Integer.parseInt(JOptionPane.showInputDialog("Digite sua segunda nota: "));
	    float nota3 = Integer.parseInt(JOptionPane.showInputDialog("Digite sua terceira nota: "));
	    float media = (float) ((nota1+nota2+nota3)/3);
	    JOptionPane.showMessageDialog(null, "Nome do aluno: "+nome+ "\nMedia do semestre:"+media);

	}

}
