algoritmo "Ex2_calculadora"
// Função : Escreva um algoritmo de um calculadora, que irá solicitar ao usuário qual operação deseja realizar.
// De acordo com a operação desejada será chamado um procedimento diferente que obterá 2 valores, realizará o cálculo da operação informado
// e escreverá o resultado.
// Autor :  Rodrigo Paulo Bauernfeind
// Data : 1/10/2018
// Seção de Declarações 
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
