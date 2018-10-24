package Aula5;

public class Exercicio03 {
  public static void main (String args[]) {
    double joao;
    double manoel;
    double altJoao;
    double altManoel;
    int anos;
    double res1;
    double res2;
    joao = 1.5;
    altJoao = 0.02;
    manoel = 1.1;
    altManoel = 0.03;
    anos = 1;
    while (joao> manoel) {
      res1 = (joao+altJoao*anos);
      anos++;
      res2 = (manoel+altManoel*anos);
      anos++;
      System.out.println (res1);
      
    }
  }
}