algoritmo "Exercicio6recursividade"

var
  numerotabuada: inteiro

procedimento tabuada (numero, multiplicador: inteiro): inteiro
var
   resultado: inteiro
   inicio
      se multiplicador <= numero entao
         resultado <- numero * multiplicador
         Escreval (multiplicador, " *", numero, " =", resultado)
         tabuada(numero, multiplicador + 1)
      fimse
   fimprocedimento

inicio
      Escreval ("Informe um valor:")
      Leia (numerotabuada)
      tabuada (numerotabuada, 1)
fimalgoritmo


