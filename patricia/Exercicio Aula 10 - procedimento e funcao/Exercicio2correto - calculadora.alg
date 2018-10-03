algoritmo "Exercicio2correto"

var
   num1, num2: inteiro
   tipooperacao: caracter

   procedimento soma()
   inicio
      Escreval (num1, " +", num2, " =", (num1+num2))
   fimprocedimento
   procedimento subtracao()
   inicio
      Escreval (num1, " -", num2, " =", (num1-num2))
   fimprocedimento
   procedimento divisao()
   inicio
      Escreval (num1, " /", num2, " =", (num1/num2))
   fimprocedimento
   procedimento multiplicacao()
   inicio
      Escreval (num1, " *", num2, " =", (num1*num2))
   fimprocedimento

   inicio
      Escreval ("Informe valor 1")
      Leia (num1)
      Escreval ("Informe qual operacao deseja executar (+, -, /, *)")
      Leia (tipooperacao)
      Escreval ("Informe valor 2")
      Leia (num2)
      Escolha tipooperacao
         caso "+"
            soma()
         caso "-"
            subtracao()
         caso "/"
            divisao()
         caso "*"
            multiplicacao()
         outrocaso
            Escreval ("Invalido")
      fimescolha
fimalgoritmo
