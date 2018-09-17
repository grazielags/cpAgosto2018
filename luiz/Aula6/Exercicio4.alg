algoritmo "Aumento Salarial"
var
   salario, novosalario : real
   Cargo : caractere
inicio

   escreval("Digite salario atual")
   leia(salario)

   escreval("Digite qual o seu cargo dentre as opções abaixo: ")
   escreval(" 1 - Estagiário ")
   escreval(" 2 - Desenvolvedor ")
   escreval(" 3 - Analista ")
   escreval(" 4 - Outro")

   leia(cargo)

   escolha cargo
     caso  1
salario <- salario * 0.01
 caso 2
salario <- salario * 0.02
       caso 3
salario <-salario * 0.03
       caso 4
salario <-salario * 0.04

   fimescolha
   escreval(Cargo, " o seu salário será de:", salario)
fimalgoritmo
