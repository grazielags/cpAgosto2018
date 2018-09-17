algoritmo "Ex6_somaEnquantoPar"
// Função : Somar os valores digitados enquanto o valor for par. No fim do algoritmo apresentar os valores da soma.
// Autor :  Rodrigo Paulo Bauernfeind
// Data : 16/9/2018
// Seção de Declarações 
var
    valorDigitado, soma: inteiro
inicio

      soma <- 0
           escreva ("Digite um valor: ")
           leia (valorDigitado)
           
           enquanto (valorDigitado mod 2 = 0) faca
                    soma <- soma + valorDigitado
                    Escreval("Total: ", soma)
                    escreva("Digite um valor: ")
                    leia(valorDigitado)
           fimenquanto
           
      Escreva("Resultado: ", soma)
fimalgoritmo
