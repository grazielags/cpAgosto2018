algoritmo "valor disponivel"
var
   valor : inteiro

inicio
   escreval("digite o valor:")
   leia(valor)
   se((valor mod 2) = 0) entao
       escreval("O valor ", valor, " � par")
   senao
        escreval("O valor ", valor, " � impar")
   fimse
   se (valor >= 0) entao
       escreval("O valor ", valor, " � positivo")
   senao
        escreval("O valor ", valor, " � negativo")
   fimse
fimalgoritmo
