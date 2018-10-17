algoritmo "Ex2_multiplicacaoMatrizes"
// Função : Escreva um algoritmo que multiplique os valores de 2 matrizes 2 x 2.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 24/9/2018
// Seção de Declarações 
var
    mt1: vetor [0..1, 0..1] de inteiro
    mt2: vetor [0..1, 0..1] de inteiro
    mtR: vetor [0..1, 0..1] de inteiro
    l, c: inteiro
inicio
   escreval("Matriz 01")
   escreval("---------")
   para l de 0 ate 1 faca
        para c de 0 ate 1 faca
          escreva("Digite o valor [" , l, "][", c, "] : ")
          leia(mt1[l,c])
        fimpara
   fimpara
   
   escreval
   escreval("Matriz 02")
   escreval("---------")
   
   para l de 0 ate 1 faca
        para c de 0 ate 1 faca
          escreva("Digite o valor [" , l, "][", c, "] : ")
          leia(mt2[l,c])
        fimpara
   fimpara

   escreval
   escreval("Resultado da Multiplicacao das Matrizes")
   escreval("---------------------------------------")

   para l de 0 ate 1 faca
        para c de 0 ate 1 faca
             mtR[l,c] <- mt1[l,c] * mt2[l,c]
             escreval(mt1[l,c]:2, " x ", mt2[l,c]:2, " = ", mtR[l,c]:2)
        fimpara
   fimpara
fimalgoritmo
