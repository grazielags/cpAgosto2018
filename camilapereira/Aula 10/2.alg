algoritmo "Procedimento"
var
   num1, num2 : inteiro
   tipodeoperacao: caracter
procedimento operacao()
inicio
      Escreval ( "Resultado:" )
      Escolha tipodeoperacao
      Caso "+"
           Escreval (num1 + num2)
      Caso "-"
           Escreval (num1 - num2)
      Caso "/"
           Escreval (num1 / num2)
      Caso "*"
           Escreval (num1 * num2)
      Outrocaso
           Escreval ("invalido")
      Fimescolha
fimprocedimento
inicio
      Escreval ("Digite o primeiro valor:")
      leia (num1)
      Escreval("Qual tipo de operação você deseja realizar +, -, / ou *")
      leia (tipodeoperacao)
      Escreval ("Digite o segundo valor:")
      leia (num2)
      operacao()
fimalgoritmo
