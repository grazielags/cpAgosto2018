algoritmo "Ex2_Fatorial"
// Fun��o : Fa�a um algoritmo que leia um n�mero e mostre a fatorial desse n�mero. (N * N - 1 * N - 2 * ... * N - (N-1))
// Autor : RODRIGO PAULO BAUERNFEIND
// Data : 17/9/2018
// Se��o de Declara��es 
var
   n, fatorial: inteiro
inicio

      escreval("Escreva o valor de n: ")
      leia(n)
      
      fatorial <- 1
               enquanto (n >= 1) faca
                  fatorial <- fatorial * n
                  n <- (n - 1)
               fimenquanto
               
      escreval("Resultado: ", fatorial)
      


fimalgoritmo
