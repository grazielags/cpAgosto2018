algoritmo "Ex4_novoSalario"
// Função : Uma empresa realizará um ajuste salarial variável de acordo com o cargo, conforme a tabela abaixo.
//Escreva um algoritmo que leia o salário e o cargo de um funcionário e calcule o novo salário.
//Se o funcionário for de um cargo diferente dos apresentados na tabela, ele deverá então receber 40% de aumento.
//Mostre o salário antigo, o novo salário e a diferença.
//Código Cargo Percentual:
//1 Estagiário 10%
//2 Desenvolvedor 20%
//3 Analista 30%
// Autor : Rodrigo Paulo
// Data : 14/9/2018
// Seção de Declarações 
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
         escreval ("Cargo não encontrado. Favor digite um cargo válido")
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




      escreval(nome, ", seu novo salario é R$",novoSalario)

      diferencaSalarial <- (novoSalario - salarioAtual)

      escreval(nome, ", a diferenca de salario é R$",diferencaSalarial)

    fimse

fimalgoritmo
