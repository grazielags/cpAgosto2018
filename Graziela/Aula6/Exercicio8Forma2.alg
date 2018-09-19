algoritmo "Exercicio8Forma2"
var
   m, n, soma, auxiliar : inteiro
inicio
   escreva("Digite um número para m: ")
   leia(m)
   escreva("Digite um número para n: ")
   leia(n)
   se m > n entao
      auxiliar <- m
      m <- n
      n <- auxiliar
   fimse
   enquanto m <= n faca
      soma <- soma + m
      m <- m + 1
   fimenquanto
   escreval("Soma dos valores: ", soma)
fimalgoritmo
