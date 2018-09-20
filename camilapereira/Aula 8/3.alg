algoritmo "3"
var
    numeros: vetor [0..9] de real
    i, valor: inteiro
inicio
   para valor de 0 ate 9 faca
      escreva("digite o valor: ")
      leia (numeros[valor])
   fimpara
   para i de 0 ate 9 faca
        numeros[i] <- numeros[i] /2
        Escreval ("A medade do numero dados é: ", numeros[i])
   fimpara
fimalgoritmo

