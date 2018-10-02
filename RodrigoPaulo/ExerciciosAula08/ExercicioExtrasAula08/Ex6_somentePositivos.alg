algoritmo "Ex6_somentePositivos"
// Função : Escreva um algoritmo que leia 5 valores inteiros para um vetor de 5 posições.
// Mostre depois somente os positivos.
// Autor :  Rodrigo Paulo Bauernfeind
// Data : 1/10/2018
// Seção de Declarações 
var
v: vetor [0..4] de inteiro
i: inteiro
inicio

   para i de 0 ate 4 faca
        escreva("Digite o valor: ")
        leia(v[i])
   fimpara

   para i de 0 ate 4 faca
        se v[i] >= 0 entao
           escreval("Estes são os valores positivos" , v[i] )
        fimse

   fimpara
fimalgoritmo
