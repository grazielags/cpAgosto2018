algoritmo "repeticaofim"

var
   nome, cargo: caractere
   idade: inteiro
   salarioinfo, salariobruto, salarioreajustado, gratificacao, salarioliquido: real
inicio
   //7) Escreva um algoritmo dado o nome, cargo e o seu sal�rio bruto de um funcion�rio considere:
   //a) O sal�rio bruto teve um reajuste de 38%.
   //b) O funcion�rio receber� uma gratifica��o de 20% do sal�rio bruto.
   //c) O Sal�rio total � descontado em 15%
   //d) Imprimir Nome, idade e cargo.
   //e) Imprimir o sal�rio bruto.
   //f) Imprimir o sal�rio l�quido.
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

