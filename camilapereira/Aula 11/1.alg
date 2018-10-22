algoritmo "1"
var
   numero : inteiro
funcao imparoupar(n: inteiro) : logico
   inicio
      se (n mod 2) = 0 entao
         retorne verdadeiro
      senao
         retorne falso
      fimse
fimfuncao

inicio
      escreval("Digite um número: ")
      leia(numero)
      escreval("O número é par? ", imparoupar(numero))
fimalgoritmo
