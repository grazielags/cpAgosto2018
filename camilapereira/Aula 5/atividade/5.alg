algoritmo "valor disponivel"
var
   valor : inteiro

inicio
   escreval("digite o valor:")
   leia(valor)
   se((valor mod 2) = 0) entao
       escreval("par")
   senao
        escreval("impar")
   fimse
   se (valor >= 0) entao
       escreval("positivo")
   senao
        escreval("negativo")
   fimse
fimalgoritmo
