algoritmo "Ex5_notasAlunos"
// Fun��o :  Crie um algoritmo que armazenar� 5 notas de 10 alunos em uma matriz.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 26/9/2018
// Se��o de Declara��es 
var
    notasAlunos: vetor [0..9, 0..4] de inteiro
    linhas, colunas : inteiro
inicio

   para linhas de 0 ate 9 faca
        para colunas de 0 ate 4 faca
             leia(notasAlunos[linhas, colunas])
        fimpara
   fimpara

   limpatela

   escreval
   escreval("Apresenta��o da MATRIZ")
   escreval("--------------------------")
       
   para linhas de 0 ate 9 faca
        para colunas de 0 ate 4 faca
             escreva(notasAlunos[linhas, colunas]:5)
        fimpara
         escreval()
   fimpara
fimalgoritmo
