algoritmo "Exercicio4"
var
   x, y, i, resultado : inteiro
inicio
   Escreval("Digite o valor de x (base): ")
   Leia(x)
   Escreval("Digite o valor de y (potência): ")
   Leia(y)
   resultado <- 1
   para i de 1 ate y faca
      resultado <- resultado * x
   fimpara
   Escreval("Potência: ", resultado)
fimalgoritmo


