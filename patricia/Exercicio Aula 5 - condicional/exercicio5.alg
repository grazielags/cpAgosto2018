algoritmo "condicionalsimples"

var
   n1, par, impar, positivo, negativo: inteiro
inicio
      Escreval ("Digite um numero:")
      leia (n1)
      se ((n1 mod 2) = 0) entao
         escreva ("O numero e par")
      senao
         escreva ("O numero e impar")
      fimse
      se (n1 >= 0) entao
        escreva (" e positivo")
      senao
        escreva (" e negativo")
      fimse
fimalgoritmo
