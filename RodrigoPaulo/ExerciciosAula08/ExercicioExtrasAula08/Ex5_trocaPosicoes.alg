algoritmo "Ex5_trocaPosicoes"
// Fun��o : Escreva um algoritmo que leia um vetor de 5 posi��es e mostre na tela seus valores.
//Em seguida, troque o primeiro elemento com o �ltimo, o segundo com o pen�ltimo, o terceiro com o antepen�ltimo, e assim sucessivamente.
//Mostre o novo vetor depois da troca.
// Autor : rodrigo Paulo Bauernfeind
// Data : 1/10/2018
// Se��o de Declara��es 
var
    vet : vetor [0..4] de inteiro
    i,aux : inteiro
inicio
     para i de 0 ate 4 faca
          escreva("Digite um valor: ")
          leia(vet[i])
     fimpara
          limpatela
     escreval
     escreval("O vetor original �: ")
     para i de 0 ate 4 faca
          escreva(" [", vet[i]:2 , " ] ")
     fimpara

     para i de 0 ate 2 faca
          aux <- vet[i]
          vet[i] <- vet[4-i]
          vet[4-i] <- aux
     fimpara

     escreval
     escreval("Vetor apos as trocas de pocisao: ")
     para i de 0 ate 4 faca
          escreva(" [", vet[i]:2 , " ] ")
     fimpara
     
       escreval
     


     
fimalgoritmo
