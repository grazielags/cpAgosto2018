algoritmo "3"
var
    valor: vetor [0..9] de real
    i: inteiro
inicio
   para i de 0 ate 9 faca
      escreva("digite um valor: ")
      leia (valor[i])
      valor[i] <- valor[i] /2
   fimpara
   para i de 0 ate 9 faca
        Escreval ("A medade do numero dados é: ", valor[i])
   fimpara
fimalgoritmo

