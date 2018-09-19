algoritmo "Ex4_Potencia"
// Função : Escreva um algoritmo que leia 2 valores X e Y e que calcule X na potência Y.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 17/9/2018
// Seção de Declarações 
var
   x, y, resultado, aux: inteiro
inicio

      escreval("Digite um valor para x: ")
      leia(x)
      escreval("Digite um valor para y: ")
      leia(y)
      
             resultado <- 1
                       para aux de 1 ate y faca
                            resultado <- resultado * x
                       fimpara
                       
      escreval("Resultado: ", resultado)
fimalgoritmo
