algoritmo "calculadora"
var
   n1, n2: real
   operacao : caracter

procedimento soma ()
inicio
      escreval ("Resultado: ", n1, " +", n2, " =", (n1 + n2))
fimprocedimento

procedimento subtracao ()
inicio
      escreval ("Resultado: ", n1, " -", n2, " =", (n1 - n2))
fimprocedimento

procedimento multiplicacao ()
inicio
      escreval ("Resultado: ", n1, " *", n2, " =", (n1 * n2))
fimprocedimento

procedimento divisao ()
inicio
      escreval ("Resultado: ", n1, " /", n2, " =", (n1 / n2))
fimprocedimento

inicio
   escreval("Digite o primeiro numero: ")
   leia(n1)
   escreval("Digite a operacao que deseja realizar de acordo com a tabela abaixo: ")
   escreval("   (+)SOMA")
   escreval("   (/)DIVISAO")
   escreval("   (-)SUBTRACAO")
   escreval("   (*)MULTIPLICACAO")
   leia(operacao)
   escreval("Digite o segundo numero: ")
   leia(n2)
      escolha operacao
         caso "+"
            soma()
         caso "-"
            subtracao ()
         caso "*"
            multiplicacao ()
         caso "/"
            divisao ()
         outrocaso
            Escreval ("Invalido")
      fimescolha

fimalgoritmo
