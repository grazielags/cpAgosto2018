algoritmo "Exercicio2"

var
   num1, num2: inteiro

procedimento operacao()
var
   tipooperacao: caracter
   inicio
      Escreval ("Informe qual operacao deseja executar (+, -, /, *)")
      Leia (tipooperacao)
      Escolha tipooperacao
         caso "+"
            Escreval (num1+num2)
         caso "-"
            Escreval (num1-num2)
         caso "/"
            Escreval (num1/num2)
         caso "*"
            Escreval (num1*num2)
         outrocaso
            Escreval ("Invalido")
      fimescolha
   fimprocedimento
inicio
      Escreval ("Informe valor 1")
      Leia (num1)
      Escreval ("Informe valor 2")
      Leia (num2)
      operacao()
fimalgoritmo
