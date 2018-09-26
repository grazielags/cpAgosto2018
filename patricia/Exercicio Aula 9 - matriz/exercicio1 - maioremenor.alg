algoritmo "matriz"

var
   informacoes: vetor [0..3, 0..3] de inteiro
   l, c, maior, menor: inteiro
inicio
   para l de 0 ate 3 faca
      para c de 0 ate 3 faca
         Escreval("Digite valor [",l," ][",c," ]")
         leia (informacoes[l,c])
         se (l=0) e (c=0) entao
            maior <- informacoes[l,c]
            menor <- informacoes[l,c]
         senao
            se informacoes[l,c] > maior entao
               maior <- informacoes[l,c]
            fimse
            se informacoes[l,c] < menor entao
               menor <- informacoes[l,c]
            fimse
         fimse
      fimpara
   fimpara
   Escreval ("O maior numero da matriz e:", maior)
   Escreval ("O menor numero da matriz e:", menor)
fimalgoritmo

//Escrever um algoritmo que crie uma matriz de 4 x 4 preencha os valores
//da matriz com informações do usuário e após verifique qual o maior valor e qual o menor valor presente na matriz.
