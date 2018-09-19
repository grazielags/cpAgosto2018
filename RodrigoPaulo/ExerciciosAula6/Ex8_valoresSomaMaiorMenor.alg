algoritmo "Ex8_valoresSomaMaiorMenor"
// Função : Escrever um algoritmo que leia valores para m e n e que calcule a soma dos valores entre o menor valor de m e n e o maior valor.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 16/9/2018
// Seção de Declarações 
var
  m,n,soma, contador, maiorValor:inteiro
inicio
      escreval("Escreva um valor para m: ")
      leia(m)
      escreval("Escreva um valor para n: ")
      leia(n)
      
      se m > n entao
         contador <- n
         maiorValor <- m
      senao
           contador <- m
           maiorValor <- n
      fimse
      
           enquanto contador <= maiorValor faca
                    soma <- soma + contador
                    contador <- contador + 1
           fimenquanto
           
      escreval("Soma dos valores: ", soma)
fimalgoritmo
