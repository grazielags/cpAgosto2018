package Aula9;

import javax.swing.JOptionPane;

public class Exercicio1 {
	public static void main(String[] args) {
        int num = Integer.parseInt(JOptionPane.showInputDialog("Digite um número!"));
		int soma = somaAlgarismosB(num, 0);
        JOptionPane.showMessageDialog(null, "O valor da soma dos algarismos é: " + soma);
    }

    public static int somaAlgarismosB(int num, int somaMomentanea){
        if(num < 1) {
            return somaMomentanea;
        }
        somaMomentanea = somaMomentanea + (num%10);
        System.out.println(somaMomentanea);
        return somaAlgarismosB(num/10, somaMomentanea);
    }
}
