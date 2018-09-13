algoritmo "02SalarioFuncionarios"
var
   horasTrabalhadas, salario : real
   nivel : inteiro
   nome : caractere
inicio
   escreva("Digite o nome: ")
   leia(nome)
   escreva("Digite quantas horas o ", nome, " trabalhou: ")
   leia(horasTrabalhadas)
   escreval("Digite qual o seu nível dentre as opções abaixo: ")
   escreval("   1 - Junior")
   escreval("   2 - Pleno")
   escreval("   3 - Senior")
   leia(nivel)
   
   escolha nivel
       caso 1
            salario <- horasTrabalhadas * 12
       caso 2
            salario <- horasTrabalhadas * 25
       caso 3
            salario <- horasTrabalhadas * 50
       outrocaso
            escreval("Nível inválido.")
   fimescolha
   escreval(nome, " o seu salário será de: ", salario)
fimalgoritmo
