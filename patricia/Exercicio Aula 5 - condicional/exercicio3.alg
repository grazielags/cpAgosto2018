algoritmo "condicionalsimples"

var
   valor1, valor2: inteiro
inicio
      Escreval ("Valor 1")
      leia (valor1)
      Escreval ("Valor 2")
      leia (valor2)
      se (valor1 > valor2) entao
         escreval("Diferenca: ", (valor1-valor2))
      senao
         escreval ("Diferenca: ", (valor2-valor1))
      fimse
fimalgoritmo
