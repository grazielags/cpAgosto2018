algoritmo "Ex4_novoSalario"
// Fun��o : Uma empresa realizar� um ajuste salarial vari�vel de acordo com o cargo, conforme a tabela abaixo.
//Escreva um algoritmo que leia o sal�rio e o cargo de um funcion�rio e calcule o novo sal�rio.
//Se o funcion�rio for de um cargo diferente dos apresentados na tabela, ele dever� ent�o receber 40% de aumento.
//Mostre o sal�rio antigo, o novo sal�rio e a diferen�a.
//C�digo Cargo Percentual:
//1 Estagi�rio 10%
//2 Desenvolvedor 20%
//3 Analista 30%
// Autor : Rodrigo Paulo
// Data : 14/9/2018
// Se��o de Declara��es 
var
   salarioAtual, novoSalario, diferencaSalarial: real
   nome: caracter
   cargo: inteiro
inicio
      escreval("-------------------------------------")
      escreval("-------------BauerTech---------------")
      escreval("-------------------------------------")
      escreval
      escreval("Digite o nome do funcionario:")
      leia(nome)
      escreval("Digite o salario atual de ", nome)
      leia(salarioAtual)
      escreval("Digite o cargo de ", nome, " dentro das opcoes abaixo: ")
      escreval("   1 - Estagiario")
      escreval("   2 - Desenvolvedor")
      escreval("   3 - Analista")
      escreval("   4 - Outros")
      leia(cargo)

      se (cargo <> 1) e (cargo <> 2) e (cargo <> 3) e (cargo <> 4) entao
         escreval ("Cargo n�o encontrado. Favor digite um cargo v�lido")
      senao
           se (cargo = 1) entao
            novoSalario <- (salarioAtual * (10/100)) + salarioAtual
           senao
                se (cargo = 2) entao
                   novoSalario <- (salarioAtual * (20/100)) + salarioAtual
                   senao
                        se (cargo = 3) entao
                           novoSalario <- (salarioAtual * (30/100)) + salarioAtual
                        senao
                             se (cargo = 4) entao
                             novoSalario <- (salarioAtual * (40/100)) + salarioAtual
                             fimse
                        fimse
                     fimse
                fimse




      escreval(nome, ", seu novo salario � R$",novoSalario)

      diferencaSalarial <- (novoSalario - salarioAtual)

      escreval(nome, ", a diferenca de salario � R$",diferencaSalarial)

    fimse

fimalgoritmo
