algoritmo "Exercicio 3"

var
 numeros: vetor[1..10] de inteiro
 j,i: inteiro
inicio
 escreval("Digite até 10 números:")
para i de 1 ate 10 faca
     escreval("Entre com o", i,"º número:")
     leia(numeros[i])
     numeros[i] <- numeros[i]div 2
fimpara
 para i de 1 ate 10 faca
   Escreval(numeros[i])
fimpara
fimalgoritmo

