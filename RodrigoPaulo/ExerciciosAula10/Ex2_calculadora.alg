algoritmo "Ex2_calculadora"
// Fun��o : Escreva um algoritmo de um calculadora, que ir� solicitar ao usu�rio qual opera��o deseja realizar.
// De acordo com a opera��o desejada ser� chamado um procedimento diferente que obter� 2 valores, realizar� o c�lculo da opera��o informado
// e escrever� o resultado.
// Autor :  Rodrigo Paulo Bauernfeind
// Data : 1/10/2018
// Se��o de Declara��es 
var

   n1, n2: real
   operacao : caracter

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
   escreval("Digite a operacao que deseja realizar: ")
   escreval("   (+)SOMA")
   escreval("   (/)DIVISAO")
   escreval("   (-)SUBTRACAO")
   escreval("   (*)MULTIPLICACAO")

   
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
         outrocaso
            escreval("Operacao invalida")
      fimescolha

fimalgoritmo
