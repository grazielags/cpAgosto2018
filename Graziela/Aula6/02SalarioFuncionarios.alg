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
   escreval("Digite qual o seu n�vel dentre as op��es abaixo: ")
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
            escreval("N�vel inv�lido.")
   fimescolha
   escreval(nome, " o seu sal�rio ser� de: ", salario)
fimalgoritmo
