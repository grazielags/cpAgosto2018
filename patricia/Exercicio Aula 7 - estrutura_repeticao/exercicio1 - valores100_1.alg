algoritmo "repeticao"

var
   n, x, fatorial: inteiro
inicio
      Escreval ("Digite valor para descobrir seu fatorial:")
      Leia (n)
      fatorial <- n
      repita
        Escreval (n)
        fatorial <- fatorial*(fatorial-n)
      ate n < fatorial
fimalgoritmo
