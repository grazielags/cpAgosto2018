algoritmo "Exercicio2Graziela"
var
   numeros: vetor [0..4] de inteiro
   i, posicaoVetor: inteiro
inicio
   para i de 1 ate 10 passo 2 faca
      numeros[posicaoVetor] <- i * i
      Escreval(numeros[posicaoVetor])
      posicaoVetor <- posicaoVetor + 1
   fimpara
fimalgoritmo

