algoritmo "Exercio02"

var
    horasTrabalhadas,salario:real
    nivel: inteiro
    nome:caractere
inicio
      escreval ("digite o nome:")
      leia(nome)
      escreva ("digite quantas horas o",nome,"trabalhou: ")
      leia(horasTrabalhadas)
      escreval("digite qual o seu nivel dentre as opcoes abaixo: ")
      escreval("  1 - junior")
      escreval("  2 - pleno")
      escreval("  3 - senior")
      leia(nivel)
      
      escolha nivel
       caso 1
           salario <- horasTrabalhadas * 12
       caso 2
          salario <- horastrabalhadas * 25
       caso 3
         salario <- horasTrabalhadas * 50
         outrocaso
          escreval ("nivel invalido.")
          fimescolha
          escreval (nome, " o seu salrio sera de: ", salario)
          
fimalgoritmo
