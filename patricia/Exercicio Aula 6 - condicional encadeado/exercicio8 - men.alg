algoritmo "condicionalTDSelecao"

var
   m, n, soma, count, maiorvalor: inteiro
inicio
      Escreval ("Valor pra m")
      leia (m)
      Escreval ("Valor para n")
      leia (n)
      se m > n entao
         count <- n
         maiorvalor <-m
      senao
         count <-m
         maiorvalor <-n
      fimse
      enquanto count <= maiorvalor faca
         soma <- soma + count
         count <- count + 1
      fimenquanto
      escreval ("Soma dos valores:", soma)
fimalgoritmo
