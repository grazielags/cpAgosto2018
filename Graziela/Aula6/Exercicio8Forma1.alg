algoritmo "Exercicio8Forma1"
var
   m, n, soma, contador, maiorValor : inteiro
inicio
   escreva("Digite um número para m: ")
   leia(m)
   escreva("Digite um número para n: ")
   leia(n)
   se m > n entao
      contador <- n
      maiorValor <- m
   senao
      contador <- m
      maiorValor <- n
   fimse
   enquanto contador <= maiorValor faca
      soma <- soma + contador
      contador <- contador + 1
   fimenquanto
   escreval("Soma dos valores: ", soma)
fimalgoritmo
