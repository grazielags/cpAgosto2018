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
   Escreva("Digite o n�mero 1: ")
   leia(n1)
   Escreva("Digite a opera��o (+, -, *, /): ")
   leia(operacao)
   Escreva("Digite o n�mero 2: ")
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
           escreval("Opera��o inv�lida!")
   fimescolha
fimalgoritmo

