algoritmo "decisão"
var
   nome, nivel : caractere
   horastrabalhadas, salario : real
inicio
   Escreval ("digite o seu nome:")
   leia (nome)
   Escreval ("digite a quantidade de horas trabalhadas:")
   leia (horastrabalhadas)
   Escreval ("digite o seu nível hierárquico Junior/Pleno ou Senior:")
   leia (nivel)
   escolha nivel
      caso "Junior"
           escreval ("seu salario é :", horastrabalhadas *12)
      caso "Pleno"
           escreval ("seu salario é :", horastrabalhadas *25)
      caso "Senior"
           escreval ("seu salario é :", horastrabalhadas *50)
      outrocaso
           escreval ("erro")
   fimescolha
fimalgoritmo
