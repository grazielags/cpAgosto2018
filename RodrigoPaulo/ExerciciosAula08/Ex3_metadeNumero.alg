algoritmo "Ex3_metadeNumero"
// Fun��o : Escreva um algoritmo que receba 10 n�meros obtidos do usu�rio e armazene em um vetor a metade de cada n�mero.
// Imprima todos os valores armazenados.
// Autor : RODRIGO PAULO BAUERNFEIND
// Data : 19/9/2018
// Se��o de Declara��es 
var
   numeros : vetor [1..10] de real
   i: inteiro
inicio
   para i de 1 ate 10 faca
        escreva("digite um numero: ")
        leia(numeros[i])
        numeros[i] <- numeros[i] / 2
  fimpara

  para i de 1 ate 10 faca
     escreval("posi��o ", i, " -> ",numeros[i])
  fimpara
fimalgoritmo
