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
      escreval("Digite um n�mero: ")
      leia(numero)
      escreval("O n�mero � par? ", imparoupar(numero))
fimalgoritmo
