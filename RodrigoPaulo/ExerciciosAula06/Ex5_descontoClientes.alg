algoritmo "Ex5_descontoClientes"
// Fun��o :  Uma seguradora conceder� um desconto especial para alguns clientes.
//Fa�a um algoritmo que leia o valor do seguro de um cliente e calcule o valor de desconto de acordo com a tabela abaixo.
//Mostre uma mensagem informando o valor do desconto.
//Valor do seguro:
//de 0 a 800 nenhum desconto
//de 801 a 1000  5% de desconto
//de 1001 a 1500 10% de desconto
//acima de 1501 15% de desconto.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 14/9/2018
// Se��o de Declara��es 
var
  valorAtual,novoValor,valorDesconto: real
  nome: caracter
inicio
escreval("<><><><><> BauerSeguros <><><><><>")
escreval
escreval
escreval("Digite o nome do Cliente: ")
leia(nome)
escreval("Qual o valor do seguro de " , nome)
leia(valorAtual)

    se  valoratual <= 800 entao
        escreval("Infelizmente n�o foi possivel conceder desconto ao cliente")
    senao
          se (valorAtual >= 801) e (valorAtual <= 1000) entao
             valorDesconto <- 5/100*valorAtual
             escreval("O valor do desconto � R$: ",valorDesconto)
          senao
                se (valorAtual >= 1001) e (valorAtual <= 1500) entao
                   valorDesconto <- 10/100*valorAtual
                   escreval("O valor do desconto � R$: ",valorDesconto)
                senao
                     se (valorAtual >= 1500) entao
                        valorDesconto <- 15/100*valorAtual
                        escreval("O valor do desconto � R$: ",valorDesconto)
                     fimse
                fimse
          fimse

          novoValor <- valorAtual - valorDesconto
          escreval(nome, ",o novo valor do seu seguro � R$", novoValor)

    fimse
    
escreval("Muito obrigado por escolher a Bauer Seguros.")
escreval("� um prazer te-lo como cliente.")

fimalgoritmo
