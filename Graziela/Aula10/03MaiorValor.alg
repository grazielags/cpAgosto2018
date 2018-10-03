algoritmo "03MaiorNumero"
var
   n1, n2 : inteiro
funcao maiorValor() : inteiro
   inicio
         se n1 > n2 entao
            retorne n1
         senao
            retorne n2
         fimse
fimfuncao
inicio
      Escreva("Digite o número 1: ")
      leia(n1)
      Escreva("Digite o número 2: ")
      leia(n2)
      Escreval("O maior número entre ", n1, " e ", n2, " é: ", maiorValor())
fimalgoritmo
