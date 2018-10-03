algoritmo "Ex3_maiordeDoisnumeros"
// Função : Escreva uma função que retorna o número maior de 2 números obtidos do usuário.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 1/10/2018
// Seção de Declarações 
var
     n1, n2 : real
funcao retorno(): real
inicio
 se n1 > n2 entao
 retorne n1
 senao
 retorne n2
 fimse
fimfuncao
inicio

      escreva("Digite o primeiro valor: ")
      leia(n1)
      escreva("Digite o segundo valor: ")
      leia(n2)
      escreva("O maior valor é: ", retorno())
fimalgoritmo
