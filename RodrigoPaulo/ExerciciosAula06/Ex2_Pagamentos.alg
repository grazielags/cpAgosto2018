algoritmo "Ex2_Pagamentos"
// Fun��o : A empresa �Flor do campo� faz o pagamento de seus funcion�rios por hora.
//Fa�a um algoritmo que calcule e exiba o sal�rio de um funcion�rio (obter nome, horas trabalhadas e n�vel do funcion�rio).
//Sabendo que o valor da hora segue a tabela abaixo:
//Funcion�rio N�vel Junior R$12,00 por hora
//Funcion�rio N�vel Pleno R$25,00 por hora
//Funcion�rio N�vel Senior R$50,00 por hora
// Autor :
// Data : 12/9/2018
// Se��o de Declara��es 
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
