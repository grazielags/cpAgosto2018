algoritmo "semnome"
var
nome: caractere
nivel: inteiro
horas, salario: real
inicio
Escreval("_________________")
Escreval("  FLOR DO CAMPO  ")
Escreval("_________________")
Escreval(" ")
Escreva("Digite o nome dx funcion�rix: ")
Leia(nome)
Escreva("Digite o n�mero de horas trabalhadas no m�s pelx funcion�rix: ")
Leia(horas)
Escreval("")
Escreval("N�vel dx funcion�rix: ")
Escreval("[1]Funcion�rio N�vel J�nior")
Escreval("[2]Funcion�rio N�vel Pleno")
Escreval("[3]Funcion�rio N�vel Senior")
Escreva("Escolha a op��o correspondente ao n�vel dx funcion�rix:")
Leia(nivel)
Escreval("")
escolha nivel
        caso 1
             salario <- horas * 12.00
             Escreva("O sal�rio do corrente m�s dx funcion�rix ", nome, " � de R$", salario,".")
        caso 2
             salario <- horas * 25.00
             Escreva("O sal�rio do corrente m�s dx funcion�rix ", nome, " � de R$", salario,".")
        caso 3
             salario <- horas * 50.00
             Escreva("O sal�rio do corrente m�s dx funcion�rix ", nome, " � de R$", salario,".")
fimescolha
Escreval("")
fimalgoritmo
