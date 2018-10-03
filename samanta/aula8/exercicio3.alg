algoritmo "exercicio3"

var
i:inteiro
nr: vetor[0..9] de real

inicio

      para i de 0 ate 9 faca
           escreval ("digite o numero: ", i)
           leia (nr[i])
           nr[i] <- nr[i] / 2
      fimpara
      para i de 0 ate 9 faca
          escreval ( i, "-", nr[i])
      fimpara
fimalgoritmo
