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

   para l de 0 ate 1 faca
        para c de 0 ate 1 faca
          escreval("Digite o valor [" , l, "][", c, "]")
          leia(mt1[l,c])
          escreval("Digite o valor [" , l, "][", c, "]")
          leia(mt2[l,c])
          mtR[l,c] <- mt1[l,c] * mt2[l,c]
        fimpara
   fimpara
   para l de 0 ate 1 faca
        para c de 0 ate 1 faca
             escreval(mt1[l,c], " x ", mt2[l,c], " = ", mtR[l,c])
        fimpara
   fimpara
fimalgoritmo
