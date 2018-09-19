algoritmo "4"

var
   nome, cargo, A, B, C, D: caractere
   salario: real
inicio
      Escreval ("Informe o nome")
      leia (nome)
      Escreval ("Informe o salario atual")
      leia (salario)
      Escreval ("A para estagiario")
      Escreval ("B para desenvolvedor")
      Escreval ("C para analista")
      Escreval ("D para outros cargos")
      Escreval ("Infomre o cargo")
      leia (cargo)
      escolha cargo
         caso "A"
           Escreval ("Funcionario:", nome)
           Escreval ("Cargo: Estagiario")
           Escreval ("salario antigo: R$ ", salario)
           Escreval ("salario atualizado: R$ ", (salario + (salario*0.10)))
           Escreval ("valor do ajuste: R$",(salario*0.10))
         Caso "B"
           Escreval ("Funcionario:", nome)
           Escreval ("Cargo: Desenvolvedor")
           Escreval ("salario antigo: R$ ", salario)
           Escreval ("salario atualizado: R$ ", (salario + (salario*0.20)))
           Escreval ("valor do ajuste: R$",(salario*0.20))
         Caso "C"
           Escreval ("Funcionario:", nome)
           Escreval ("Cargo: Analista")
           Escreval ("salario antigo: R$ ", salario)
           Escreval ("salario atualizado: R$ ", (salario + (salario*0.30)))
           Escreval ("valor do ajuste: R$",(salario*0.30))
         Caso "D"
           Escreval ("Funcionario:", nome)
           Escreval ("Cargo: Outros")
           Escreval ("salario antigo: R$ ", salario)
           Escreval ("salario atualizado: R$ ", (salario + (salario*0.40)))
           Escreval ("valor do ajuste: R$",(salario*0.40))
         fimescolha
fimalgoritmo
