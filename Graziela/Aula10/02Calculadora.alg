algoritmo "02Calculadora"
var
   n1, n2 : inteiro
   operacao : caracter
procedimento soma()
   inicio
      Escreval(n1, " + ", n2, " = ", (n1 + n2))
fimprocedimento
procedimento subtracao()
   inicio
      Escreval(n1, " - ", n2, " = ", (n1 - n2))
fimprocedimento
procedimento multiplicacao()
   inicio
      Escreval(n1, " * ", n2, " = ", (n1 * n2))
fimprocedimento
procedimento divisao()
   inicio
      Escreval(n1, " / ", n2, " = ", (n1 / n2))
fimprocedimento

inicio
   Escreva("Digite o número 1: ")
   leia(n1)
   Escreva("Digite a operação (+, -, *, /): ")
   leia(operacao)
   Escreva("Digite o número 2: ")
   leia(n2)
   escolha operacao
      caso "+"
           soma()
      caso "-"
           subtracao()
      caso "*"
           multiplicacao()
      caso "/"
           divisao()
      outrocaso
           escreval("Operação inválida!")
   fimescolha
fimalgoritmo

