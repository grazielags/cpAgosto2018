algoritmo "repeticaofim"

var
   n, fatorial: inteiro
inicio
      Escreval ("Digite valor para descobrir seu fatorial:")
      Leia (n)
      fatorial <- n
      enquanto (n>0) e (n<>1) faca
        fatorial <- fatorial*(n-1)
        n <- (n-1)
      fimenquanto
      escreval ("O fatorial é: ",fatorial)
fimalgoritmo
