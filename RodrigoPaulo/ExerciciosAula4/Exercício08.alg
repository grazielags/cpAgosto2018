algoritmo "Exercicio08"
// Função :  Faça um algoritmo que calcule a área de um triângulo, considerando a fórmula area <- (base * altura) div 2. Utilize as variáveis area, base e altura e os operadores aritméticos de multiplicação e divisão.
// Autor : Rodrigo Paulo
// Data : 7/9/2018
// Seção de Declarações 
var
     area: real
     base: inteiro
     altura: inteiro
     //O visuaG não aceitou as variaveis todas com valores real. Por que?
inicio

      Escreval ("Qual o valor da base: ")
      leia(base)
      
      Escreval("Qual o valor da altura: ")
      leia(altura)
      
      area <- (base * altura) div 2
      Escreval ("Área do triangulo: ", area)
fimalgoritmo

