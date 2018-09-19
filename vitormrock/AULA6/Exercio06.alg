algoritmo "Exercio06"
var
   valorDigitado : REAL
   soma : REAL
inicio

      soma := 0
      escreva ("Digite um valor para a soma: ")
      leia (valorDigitado)

      enquanto valorDigitado <> 0 faca
          soma := soma + valorDigitado
          escreval ("Total: ", soma)
          escreva ("Digite um valor para a soma: ")
          leia (valorDigitado)
      fimenquanto

      escreval ("Resultado: ", soma)

fimalgoritmo


