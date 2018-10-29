package Aula6;

import javax.swing.JOptionPane;
import javax.swing.JPasswordField;

public class SenhaOculta {
	public static void main(String[] args) {
		//Precisou ser utilizado o JPasswordField que pertence a parte de interface gráfica do Java, para apresentar o campo de senha, com os valores digitados ocultos.
		JPasswordField jpf = new JPasswordField();
		//Foi utilizado o showMessageDialog, pois em vez de colocar somente o texto, colocamos para apresentar uma caixa de texto com a senha oculta.
		JOptionPane.showMessageDialog(null, new Object[]{"Teste", jpf});
		//Precisa ser obtido o texto que foi digitado na caixa de texto, conforme abaixo com o campo da interface gráfica do Java.
		String senha = new String(jpf.getPassword());
		//O System abaixo, coloquei apenas para verificar o retorno do campo.
		System.out.println("Senha: "+ senha);
	}
}