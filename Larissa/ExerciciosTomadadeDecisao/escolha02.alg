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
Escreva("Digite o nome dx funcionárix: ")
Leia(nome)
Escreva("Digite o número de horas trabalhadas no mês pelx funcionárix: ")
Leia(horas)
Escreval("")
Escreval("Nível dx funcionárix: ")
Escreval("[1]Funcionário Nível Júnior")
Escreval("[2]Funcionário Nível Pleno")
Escreval("[3]Funcionário Nível Senior")
Escreva("Escolha a opção correspondente ao nível dx funcionárix:")
Leia(nivel)
Escreval("")
escolha nivel
        caso 1
             salario <- horas * 12.00
             Escreva("O salário do corrente mês dx funcionárix ", nome, " é de R$", salario,".")
        caso 2
             salario <- horas * 25.00
             Escreva("O salário do corrente mês dx funcionárix ", nome, " é de R$", salario,".")
        caso 3
             salario <- horas * 50.00
             Escreva("O salário do corrente mês dx funcionárix ", nome, " é de R$", salario,".")
fimescolha
Escreval("")
fimalgoritmo
