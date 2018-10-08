algoritmo "01EhPar"
var
   numero : inteiro
   resultado : logico

funcao ehPar(num : inteiro) : logico
   inicio
         se num MOD 2 = 0 entao
            retorne verdadeiro
         senao
            retorne falso
         fimse
fimfuncao

inicio
      Escreva("Digite o número: ")
      leia(numero)
      resultado <- ehPar(numero)
      se resultado entao
         Escreva("Eh par")
      senao
         Escreva("Eh ímpar")
      fimse
fimalgoritmo
