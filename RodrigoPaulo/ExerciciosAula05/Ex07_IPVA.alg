algoritmo "Exercicio07"
// Fun��o :  Num determinado Estado, para transfer�ncias de ve�culos,
//o DETRAN cobra uma taxa de 1% para carros fabricados antes de 1990 e uma taxa de 1.5% para os fabricados de 1990 em diante,
//taxa est� incidindo sobre o valor de tabela do carro.
//Elabore um algoritmo que leia o ano e o pre�o do carro e em seguida calcule e imprima o imposto a ser pago.
// Autor : Rodrigo Paulo
// Data : 10/9/2018
// Se��o de Declara��es 
var
    ano: inteiro
    imposto,preco: real
inicio
    escreval("Digite o pre�o do carro: ")
    leia(preco)
    escreval("Digite o ano do veiculo: ")
    leia(ano)
    se (ano <= 1990) entao
       imposto <- (preco * 0.01)
    senao
       imposto <- (preco * 0.015)
       fimse
       Escreval("O valor do imposto a ser pago � R$: ",imposto)


    

fimalgoritmo
