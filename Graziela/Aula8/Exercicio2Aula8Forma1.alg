algoritmo "Exercicio2Aula8Forma1"
var
   valores: vetor[1..10] de inteiro
   i: inteiro
inicio
     para i de 1 ate 10 faca
        se i mod 2 = 1 entao
           valores[i] <- i * i
        fimse
     fimpara
     para i de 1 ate 10 faca
        se i mod 2 = 1 entao
          Escreval(i, " - ", i, " x ", i, " = ", valores[i])
        fimse
     fimpara
fimalgoritmo
