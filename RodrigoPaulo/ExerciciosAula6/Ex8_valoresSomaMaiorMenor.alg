algoritmo "Ex8_valoresSomaMaiorMenor"
// Função : Escrever um algoritmo que leia valores para m e n e que calcule a soma dos valores entre o menor valor de m e n e o maior valor.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 16/9/2018
// Seção de Declarações 
var
  m,n, maior:real
inicio
      maior <- 0
      repita
        escreval("Digite um valor: ")
        leia(n)
      
        se (n > maior) entao
            maior <- n

        fimse
        ate n = 0
        escreval ("O maior número é: ", maior)
fimalgoritmo
