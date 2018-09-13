algoritmo "Exercicio06"
// Função : Escrever um algoritmo que lê um valor em reais e calcule qual o menor número possível de notas de 100, 50, 10, 5 e 1
// em que o valor lido pode ser decomposto. Escrever o valor lido e a relação de notas necessárias.
// Autor : Rodrigo Paulo
// Data : 10/9/2018
// Seção de Declarações 
var
   valor: inteiro
inicio
      Escreval("Digite o valor desejado: ")
      leia(valor)
      se (valor >= 100) entao
         Escreval("Quantidade de notas de 100: ", (valor div 100))
          valor <- (valor mod 100)
      fimse
      se (valor >= 50) entao
         Escreval("Quantidade de notas de 50: ", (valor div 50))
         valor <- (valor mod 50)
      fimse
      se (valor >= 10) entao
         Escreval("Quantidade de notas de 10: ", (valor div 10))
         valor <- (valor mod 10)
      fimse
      se (valor >= 5) entao
         Escreval("Quantidade de notas de 5: ", (valor div 5))
         valor <- (valor mod 5)
      fimse
      se (valor >= 1) entao
         Escreval ("Quantidade de notas de 1: ", valor)
      fimse
fimalgoritmo
