algoritmo "condicionalsimples"

var
   valor1, valor2, valor3, valor4, valor5, maior, menor: inteiro
inicio
      Escreval ("Valor 1")
      leia (valor1)
      Escreval ("Valor 2")
      leia (valor2)
      Escreval ("Valor 3")
      leia (valor3)
      Escreval ("Valor 4")
      leia (valor4)
      Escreval ("Valor 5")
      leia (valor5)
      maior <- valor1
      menor <- valor1
      se (valor2 > maior ) entao
         maior <- valor2
      fimse
      se (valor2 < menor ) entao
        menor <- valor2
      fimse
      se (valor3 > maior ) entao
         maior <- valor3
      fimse
      se (valor3 < menor ) entao
        menor <- valor3
      fimse
      se (valor4 > maior ) entao
         maior <- valor4
      fimse
      se (valor4 < menor ) entao
        menor <- valor4
      fimse
      se (valor5 > maior ) entao
         maior <- valor5
      fimse
      se (valor5 < menor ) entao
        menor <- valor5
      fimse
         escreval("O valor maior e: ", maior)
         escreval("O valor menor e: ", menor)
fimalgoritmo
