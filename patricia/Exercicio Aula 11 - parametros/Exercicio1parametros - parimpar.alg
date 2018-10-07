algoritmo "Exercicio1Parametro"

var
   num1: inteiro

funcao parimpar(n: inteiro): caracter
   inicio
      Se n MOD 2 = 0 entao
         retorne "par"
      Senao
         retorne "impar"
      Fimse
   fimfuncao
   
inicio
      Escreval ("Informe um numero:")
      Leia (num1)
      Escreval ("O valor informado e:", parimpar(num1))
fimalgoritmo

//Escreva um algoritmo com uma função que receba por parâmetro um número e retorne se este número é par ou ímpar.
