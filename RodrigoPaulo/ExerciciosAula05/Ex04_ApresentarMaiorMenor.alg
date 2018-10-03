algoritmo "Exercicio4"
// Função : Elabore um algoritmo que leia 5 valores inteiros e apresente na tela o maior e o menor deles.
// Autor : Rodrigo Paulo
// Data : 10/9/2018
// Seção de Declarações 
var
v1,v2,v3,v4,v5: inteiro
maior,menor: inteiro
inicio
      Escreval("Digite o primeiro valor: ")
      leia(v1)
      maior <- v1
      menor <- v1
      Escreval("Digite o segundo valor: ")
      leia(v2)
      se v2 > maior entao
         maior <- v2
      fimse
      se v2 < menor entao
         menor <- v2
      fimse
      Escreval ("Digite o terceiro valor: ")
      leia(v3)
      se v3 > maior entao
         maior <- v3
      fimse
      se v3 < menor entao
         menor <- v3
      fimse
      escreval ("Digite o quarto valor: ")
      leia(v4)
      se v4 > maior entao
         maior <- v4
      fimse
      se v4 < menor entao
         menor <- v4
      fimse
      escreval ("Digite o quinto valor: ")
      leia(v5)
      se v5 > maior entao
         maior <- v5
      fimse
      se v5 < menor entao
         menor <- v5
      fimse
      Escreval ("O maior valor é: ", maior)
      Escreval ("O menor valor é: ", menor)

fimalgoritmo
