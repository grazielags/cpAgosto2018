algoritmo "04ValorMaiorMenorDe5Numeros"
var
   valor1, valor2, valor3, valor4, valor5, maior, menor: inteiro
inicio
   Escreva("Digite o valor 1: ")
   Leia(valor1)
   Escreva("Digite o valor 2: ")
   Leia(valor2)
   Escreva("Digite o valor 3: ")
   Leia(valor3)
   Escreva("Digite o valor 4: ")
   Leia(valor4)
   Escreva("Digite o valor 5: ")
   Leia(valor5)
   maior <- valor1
   menor <- valor1
   se valor2 > maior entao
      maior <- valor2
   fimse
   se valor2 < menor entao
      menor <- valor2
   fimse
   se valor3 > maior entao
      maior <- valor3
   fimse
   se valor3 < menor entao
      menor <- valor3
   fimse
   se valor4 > maior entao
      maior <- valor4
   fimse
   se valor4 < menor entao
      menor <- valor4
   fimse
   se valor5 > maior entao
      maior <- valor5
   fimse
   se valor5 < menor entao
      menor <- valor5
   fimse
   Escreval("O maior número é: ", maior)
   Escreva("O menor número é: ", menor)
fimalgoritmo
