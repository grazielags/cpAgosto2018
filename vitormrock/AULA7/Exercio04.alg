algoritmo "Exercio04"
var
x,y,resultado,i: Inteiro

inicio
      escreval(" escreva um valor para x: ")
      leia (x)
      escreval("escreva um valor para y: ")
      leia(y)
      resultado <- 1
      para i de 1 ate y faca
             resultado <- resultado * x
      fimpara
      escreval("potencia:",resultado)

fimalgoritmo
