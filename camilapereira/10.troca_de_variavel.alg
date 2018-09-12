algoritmo "TROCA_DE_VARIÁVEL"

   var
      a, b, troca: inteiro

   Inicio
      escreval ("Informe o valor da variável A: ")
      leia(a)
      escreval ("Informe o valor da variável B: ")
      leia (b)
      troca <- a
      a <- b
      b <- troca
      escreval ("O novo valor de A é: ", a)
      escreval ("O novo valor de B é: ", b)
fimalgoritmo

