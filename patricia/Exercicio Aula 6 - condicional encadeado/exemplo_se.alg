algoritmo "condicionalencadeado"

var
   num1, num2: inteiro
inicio
      num1 <- 1
      num2 <- 2
      se num1 > num2 entao
         escreval ("Numero 1 e maior que o numero 2")
      senao
           escreval ("Numero 2 e maior que o numero 1")
           se num2 MOD 2 = 0 entao
              escreval ("Numero 2 e numero par")
           fimse
      fimse
fimalgoritmo
