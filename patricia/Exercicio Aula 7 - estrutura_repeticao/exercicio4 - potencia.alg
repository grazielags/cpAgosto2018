algoritmo "repeticao"

var
   x, y, i, potencia: inteiro
inicio
      Escreval ("Valor para X")
      leia (x)
      Escreval ("Valor para Y")
      leia (y)
      potencia <- 1
      para i de 1 ate y faca
           potencia <- potencia*x
      fimpara
      Escreval ("x na potencia y=", potencia)
fimalgoritmo
