package Aula8;

import javax.swing.JOptionPane;

import com.sun.xml.internal.bind.v2.schemagen.xmlschema.Annotated;

public class Exercicio4 {

	public static void main(String[] args) {
		int nota = Integer.parseInt(JOptionPane.showInputDialog("Informe a média final do aluno"));
		String mediaFinal = mediaFinal(nota);
		JOptionPane.showMessageDialog(null, "O conceito do aluno é : " + mediaFinal);
	}

	public static String mediaFinal(int nota) {
		if (nota >= 0.0 && nota <= 4.9) {
			return "Conceito D";
		} else if (nota >= 5.0 && nota <= 6.9) {
			return "Conceito C";
		} else if (nota >= 7.0 && nota <= 8.9) {
			return "Conceito B";
		}else if (nota >= 9.0 && nota <= 10.0) {
			return "Conceito A";
		} else {
			return "Valor inválido";
		}
	}
}