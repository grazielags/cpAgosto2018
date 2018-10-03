algoritmo "exercicio2"

var
   n1,n2,resultado:inteiro
   operacao:caractere
procedimento soma()
inicio
   resultado<-n1+n2
   escreval(resultado)
fimprocedimento

procedimento subtracao()
inicio
resultado<-n1-n2
   escreval(resultado)
fimprocedimento

procedimento divisao()
inicio
resultado<-n1/n2
   escreval(resultado)
fimprocedimento

procedimento multiplicacao()
inicio
resultado<-n1*n2
   escreval(resultado)
fimprocedimento

inicio

      escreval ("digite n1:")
      leia(n1)
       escreval ("digite n2:")
      leia(n2)
       escreval ("digite operacao:")
      leia(operacao)
      escolha operacao
       caso   "+"
       soma ()
        caso   "-"
       subtracao ()
        caso   "/"
       divisoa ()
        caso   "*"
       multiplicacao ()
fimescolha
fimalgoritmo
