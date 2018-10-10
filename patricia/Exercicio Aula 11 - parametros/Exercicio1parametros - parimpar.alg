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
      Escreval ("O valor '", num1, " 'informado e:", parimpar(num1))
fimalgoritmo

