algoritmo "Exercicicio02"
var
   n1, n2: inteiro
   retorno :inteiro

procedimento soma ()
inicio
      escreva(n1 + n2)
fimprocedimento

procedimento subtracao ()
inicio
      escreva(n1 - n2)
fimprocedimento

procedimento multiplicacao ()
inicio
      escreva(n1 * n2)
fimprocedimento

procedimento divisao ()
inicio
      escreva(n1 / n2)
fimprocedimento

inicio
   escreval("Digite o primeiro numero: ")
   leia(n1)
   escreval("Digite o segundo numero: ")
   leia(n2)
   escreval("digite a operacao: ")
   leia(operacao)

      escolha operacao
         caso "+"
            soma()
         caso "-"
            subtracao ()
         caso "*"
            multiplicacao ()
         caso "/"
            divisao ()
      fimescolha

fimalgoritmo
