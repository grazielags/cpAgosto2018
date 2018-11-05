package Aula8;

import javax.swing.JOptionPane;

public class VariavelGlobal {
	static int global;

	public static void main(String[] args) {
		global = 10;
		JOptionPane.showMessageDialog(null, "Main primeira vez: " + global);
		testeVariavelGlobal();
		JOptionPane.showMessageDialog(null, "Main segunda vez: " + global);
	}

	static void testeVariavelGlobal() {
		global = 30;
		JOptionPane.showMessageDialog(null, "Método primeira vez: " + global);
	}
}
