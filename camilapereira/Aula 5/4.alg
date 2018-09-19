algoritmo "valor disponivel"
var
   valor1 : inteiro
   valor2 : inteiro
   valor3 : inteiro
   valor4 : inteiro
   valor5 : inteiro
   maior: inteiro
   menor: inteiro
inicio
   escreval("digite o primeiro valor:")
   leia(valor1)
   maior <- valor1
   menor <- valor1
   escreval("digite o segundo valor:")
   leia(valor2)
   se (valor2 > maior) entao
      maior <- valor2
   fimse
   se (valor2 < menor) entao
      menor <- valor2
   fimse
   escreval("digite o treceiro valor:")
   leia(valor3)
   se (valor3 > maior) entao
      maior <- valor3
   fimse
   se (valor3 < menor) entao
      menor <- valor3
   fimse
   escreval("digite o quarto valor:")
   leia(valor4)
   se (valor4 > maior) entao
      maior <- valor4
   fimse
   se (valor4 < menor) entao
      menor <- valor4
   fimse
   escreval("digite o quinto valor:")
   leia(valor5)
   se (valor5 > maior) entao
      maior <- valor5
   fimse
   se (valor5 < menor) entao
      menor <- valor5
   fimse
   escreval("O maior valor é:", maior)
   escreval("O menor valor é:", menor)
fimalgoritmo
