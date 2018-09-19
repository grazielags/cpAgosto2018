algoritmo "condicionalTDSelecao"

var
   nome, nivel: caractere
   horastrab, salario: real
inicio
      Escreval ("Informe seu nome")
      leia (nome)
      Escreval ("Informe horas trabalhadas")
      leia (horastrab)
      Escreval ("Informe no seu nivel")
      leia (nivel)
      escolha nivel
         caso "junior", "jr"
           Escreval ("Seu salario e:", 12*horastrab)
         caso "pleno", "pl"
           Escreval ("Seu salario e:", 25*horastrab)
         caso "senior", "sn"
           Escreval ("Seu salario e:", 50*horastrab)
         outrocaso
           Escreval ("erro")
      fimescolha
fimalgoritmo
