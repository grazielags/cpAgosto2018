algoritmo "07NumeroEhPar"
var
   numero : inteiro
funcao ehPar() : logico
   inicio
      se (numero mod 2) = 0 entao
         retorne verdadeiro
      senao
         retorne falso
      fimse
fimfuncao

inicio
      escreval("Digite um n�mero: ")
      leia(numero)
      escreval("O n�mero: ", numero, " � par? ", ehPar())
fimalgoritmo
