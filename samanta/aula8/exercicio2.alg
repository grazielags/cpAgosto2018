algoritmo "exercicio2"

var
impares: vetor [0..4] de inteiro
i,posicaovetor: inteiro
inicio
   para i de 1 ate 10 passo 2 faca
        impares[posicaovetor]<- i*i
        escreval ("[ ", i, "] : ", impares[posicaovetor])
        posicaovetor<- posicaovetor+1
   fimpara
fimalgoritmo
