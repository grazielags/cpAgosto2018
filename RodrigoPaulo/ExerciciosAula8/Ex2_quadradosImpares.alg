algoritmo "Ex2_quadradosImpares"
// Função :  Escreva um algoritmo que armazene em um vetor o quadrado dos números ímpares de 1 a 10. Imprima todos os valores armazenados.
// Autor : RODRIGO PAULO BAUERNFEIND
// Data : 19/9/2018
// Seção de Declarações 
var
   numeros: vetor [0..4] de inteiro
   i, posicaoVetor: inteiro
inicio

   para i de 0 ate 10 passo 2 faca
        numeros[posicaoVetor] <- i * i
        escreval(numeros[posicaoVetor])
        posicaoVetor <- posicaoVetor + 1
  fimpara
   

fimalgoritmo
