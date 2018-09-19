algoritmo "SomaEnquantoValorDiferenteDe0"
var
   valorDigitado : REAL
   soma : REAL
inicio

      soma := 0
      ESCREVA ("Digite um valor para a soma: ")
      LEIA (valorDigitado)

      ENQUANTO valorDigitado <> 0 FACA
          soma := soma + valorDigitado
          ESCREVAL ("Total: ", soma)
          ESCREVA ("Digite um valor para a soma: ")
          LEIA (valorDigitado)
      FIMENQUANTO

      ESCREVAL ("Resultado: ", soma)

fimalgoritmo
