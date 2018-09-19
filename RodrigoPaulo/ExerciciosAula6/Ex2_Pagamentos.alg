algoritmo "Ex2_Pagamentos"
// Função : A empresa “Flor do campo” faz o pagamento de seus funcionários por hora.
//Faça um algoritmo que calcule e exiba o salário de um funcionário (obter nome, horas trabalhadas e nível do funcionário).
//Sabendo que o valor da hora segue a tabela abaixo:
//Funcionário Nível Junior R$12,00 por hora
//Funcionário Nível Pleno R$25,00 por hora
//Funcionário Nível Senior R$50,00 por hora
// Autor :
// Data : 12/9/2018
// Seção de Declarações 
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
