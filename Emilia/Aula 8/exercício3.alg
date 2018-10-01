algoritmo "Exercicio 3"

var
 numeros: vetor[0..9] de inteiro
 j,i: inteiro
inicio
 escreval("Digite até 10 números:")
para i de 0 ate 9 faca
     escreval("Entre com o", i,"º número:")
     leia(numeros[i])
     numeros[i] <- numeros[i]div 2
fimpara
 para i de 0 ate 9 faca
   Escreval(i, "-", numeros[i])
fimpara
fimalgoritmo

