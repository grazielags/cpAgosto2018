algoritmo "06Tabuada"
var
   numeroTabuada : inteiro
procedimento tabuada(numero, multiplicador : inteiro)
   var
      resultado : inteiro
   inicio
         se multiplicador <= numero entao
            resultado <- numero * multiplicador
            Escreval(multiplicador, " * ", numero, " = ", resultado)
            tabuada(numero, multiplicador + 1)
         fimse
fimprocedimento
inicio
      Escreva("Digite o número para calcular a tabuada: ")
      Leia(numeroTabuada)
      tabuada(numeroTabuada, 1)
fimalgoritmo
