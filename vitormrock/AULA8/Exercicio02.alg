 algoritmo "Exercicio2"
 
var
   numeros: vetor [0..4] de inteiro
   posicaoVetor, numeroImpar: inteiro
inicio
   numeroImpar <- 1
   para posicaoVetor de 0 ate 4 faca
      numeros[posicaoVetor] <- numeroImpar * numeroImpar
      Escreval(numeros[posicaoVetor])
      numeroImpar <- numeroImpar + 2
   fimpara
fimalgoritmo
