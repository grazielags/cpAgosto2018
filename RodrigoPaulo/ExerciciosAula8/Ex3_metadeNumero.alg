algoritmo "Ex3_metadeNumero"
// Função : Escreva um algoritmo que receba 10 números obtidos do usuário e armazene em um vetor a metade de cada número.
// Imprima todos os valores armazenados.
// Autor : RODRIGO PAULO BAUERNFEIND
// Data : 19/9/2018
// Seção de Declarações 
var
   numeros : vetor [1..10] de inteiro
   i, posicaoVetor: inteiro
inicio

   para i de 1 ate 10 faca
        escreva("digite um numero: ")
        leia(numeros[i])
        numeros[i] <- numeros[i] div 2
  fimpara

  para i de 1 ate 10 faca
     escreval(numeros[i])
  fimpara
fimalgoritmo
