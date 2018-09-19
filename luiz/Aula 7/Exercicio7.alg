algoritmo "Exercício7"

var
nome, cargo: caracter
idade: inteiro
salario, salariobruto, salarioliquido, reajuste, gratificacao, soma: real
inicio
 escreval("Digite seu nome")
 leia(nome)
 escreval("Digite seu cargo")
 leia(cargo)
 escreval(" Digite sua idade")
 leia(idade)
 escreval(" Digite sua salario")
 leia(salario)
 reajuste <- salario * 0.38
 gratificacao <- salario * 0.20 entao
 salariobruto <- salario + reajuste + gratificacao entao
 salarioliquido <- salariobruto - ( salariobruto *0.15)
 Escreval ("Nome do funcionario:", nome, "Cargo:" , cargo ,"Idade:", idade)
  Escreval ("Salario bruto = reajuste + gratificacao:" , salariobruto)
   Escreval ("Salario liquido:" , salarioliquido)

fimalgoritmo
