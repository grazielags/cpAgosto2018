algoritmo "Ex3_valoresDiagonal"
// Fun��o :  Escreva um algoritmo que preencha os valores de uma matriz 5 x 5
//e ap�s a matriz estar preenchida deve apresentar os valores da diagonal da matriz.
//Come�ando pelo valor na posi��o 0 x 0.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 24/9/2018
// Se��o de Declara��es 
var
   valores: vetor [0..4, 0..4] de inteiro
   l,c: inteiro
inicio

      para l de 0 ate 4 faca
           para c de 0 ate 4 faca
                escreva("Digite o valor na posicao [ ", l, "] [ " ,c, " ] : ")
                leia(valores[l,c])
           fimpara
      fimpara
      
      limpatela
      
      escreval("Vizualiza��o da Matriz")
      escreval("----------------------")
      escreval



      para l de 0 ate 4 faca
           para c de 0 ate 4 faca
                escreva(valores[l,c]:5)
           fimpara
              escreval()
      fimpara

      escreval
        para l de 0 ate 4 faca
             para c de 0 ate 4 faca
                  se l = c entao

                     escreval("A diagonal da matriz �: ", valores[l,c])
                  fimse
             fimpara
        fimpara

fimalgoritmo
