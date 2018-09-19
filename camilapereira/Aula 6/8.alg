algoritmo  "8"

Var
   m, n, soma, contador, maiorvalor : inteiro
Inicio
   Escreva ("Digite um número para m: ")
   leia (m)
   Escreva ("Digite um número para n: ")
   leia (n)
   se m > n entao
      contador <- n
      maiorvalor <- m
   senao
      contador <- m
      maiorvalor <- n
   fimse
   enquanto contador <= maiorvalor faca
      soma <- soma + contador
      contador <- contador + 1
   fimenquanto
   escreval ("Soma dos valores: ", soma)
Fimalgoritmo
