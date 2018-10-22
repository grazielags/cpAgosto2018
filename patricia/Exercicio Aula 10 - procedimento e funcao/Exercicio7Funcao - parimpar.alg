algoritmo "Exercicio7Funcao"

var
   num1: inteiro
funcao parimpar(): caracter

   inicio
      Se num1 MOD 2 = 0 entao
         retorne "par"
      Senao
         retorne "impar"
      Fimse
   fimfuncao
inicio
      Escreval ("Informe um numero:")
      Leia (num1)
      Escreval ("O valor informado", num1, " e:", parimpar())
fimalgoritmo

