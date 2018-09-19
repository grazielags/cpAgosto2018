algoritmo "repeticao"

var
   x, y, i, result: inteiro
inicio
      Escreval ("Valor para X")
      leia (x)
      Escreval ("Valor para Y")
      leia (y)
      result <- 1
      para i de 1 ate y faca
           result <- result*x
      fimpara
      Escreval ("x na potencia y=", result)
fimalgoritmo
