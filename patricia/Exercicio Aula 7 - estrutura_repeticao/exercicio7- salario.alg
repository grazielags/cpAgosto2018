algoritmo "repeticaofim"

var
   nome, cargo: caractere
   idade: inteiro
   salarioinfo, salariobruto, salarioreajustado, gratificacao, salarioliquido: real
inicio
   //7) Escreva um algoritmo dado o nome, cargo e o seu salário bruto de um funcionário considere:
   //a) O salário bruto teve um reajuste de 38%.
   //b) O funcionário receberá uma gratificação de 20% do salário bruto.
   //c) O Salário total é descontado em 15%
   //d) Imprimir Nome, idade e cargo.
   //e) Imprimir o salário bruto.
   //f) Imprimir o salário líquido.
   Escreval ("Informe seu nome:")
   leia (nome)
   Escreval ("Informe sua idade:")
   leia (idade)
   Escreval ("Informe seu cargo")
   leia (cargo)
   Escreval ("Informe seu salario")
   leia (salarioinfo)
   salarioreajustado <- salarioinfo + (salarioinfo*0.38)
   gratificacao <-  salarioreajustado*0.20
   salariobruto <- salarioreajustado + gratificacao
   salarioliquido <- salariobruto - (salariobruto*0.15)
   Escreval ("Nome do funcionario:", nome)
   Escreval ("Idade:", idade)
   Escreval ("Cargo:", cargo)
   Escreval ("Salario bruto (com reajuste e gratificacao):", salariobruto)
   Escreval ("Salario liquido:", salarioliquido)
fimalgoritmo

