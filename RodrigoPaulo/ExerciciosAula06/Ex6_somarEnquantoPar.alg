algoritmo "Ex6_somaEnquantoPar"
// Fun��o : Somar os valores digitados enquanto o valor for par. No fim do algoritmo apresentar os valores da soma.
// Autor :  Rodrigo Paulo Bauernfeind
// Data : 16/9/2018
// Se��o de Declara��es 
var
    valorDigitado, soma: inteiro
inicio

      soma <- 0 // a variavel ja assume o valor de 0, nao precisando digitar.
           escreva ("Digite um valor: ")
           leia (valorDigitado)
           
           enquanto (valorDigitado mod 2) = 0 faca     //aqui tambem pode ser usando o % que tem o mesmo significado do mod
                    soma <- soma + valorDigitado
                    //Escreval("Total: ", soma)
                    escreva("Digite um valor: ")
                    leia(valorDigitado)
           fimenquanto
           
      Escreva("Resultado da soma: ", soma)
fimalgoritmo
