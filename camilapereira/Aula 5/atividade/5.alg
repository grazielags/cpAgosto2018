algoritmo "valor disponivel"
var
   valor : inteiro

inicio
   escreval("digite o valor:")
   leia(valor)
   se((valor mod 2) = 0) entao
       escreval("O valor ", valor, " é par")
   senao
        escreval("O valor ", valor, " é impar")
   fimse
   se (valor >= 0) entao
       escreval("O valor ", valor, " é positivo")
   senao
        escreval("O valor ", valor, " é negativo")
   fimse
fimalgoritmo
