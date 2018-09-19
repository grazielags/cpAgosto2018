algoritmo "TrocaAB"
var
   A, B, C : inteiro
inicio
   Escreval("Digite o valor para a variável A: ")
   Leia(A)
   Escreval("Digite o valor para a variável B: ")
   Leia(B)
   C <- A
   A <- B
   B <- C
   Escreval("A = ", A, " e B = ", B)
fimalgoritmo
