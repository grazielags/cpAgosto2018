algoritmo "Ex6_valorParcelas"
// Função : Obtenha o valor de um produto e apresente o valor das parcelas.
//Dado que:
//* em 1 parcela: 10% de desconto
//* de 2 até 5 parcelas 5% de acréscimo
//* de 6 até 10 parcelas 10% de acréscimo.
// Autor :  Rodrigo Paulo Bauernfeind
// Data : 19/9/2018
// Seção de Declarações 
var
    valor, novoValor, parcelas: real
inicio

      escreval("Digite o valor do produto: ")
      leia(valor)
      escreval("Digite a quantidade de parcelas desejadas: ")
      leia(parcelas)


      se (parcelas = 1) entao
         novoValor <- valor - (valor*0.10)
         escreval("O Valor do produto com desconto de 10% é R$ ", novoValor)
      senao
           se (parcelas >= 2) e (parcelas <= 5) entao
              novoValor <- (valor + (valor * 0.05)) / parcelas)
              escreval("O Valor das parcelas é R$ ", novoValor)
           senao
                se (parcelas >= 6) e (parcelas <= 10) entao
                   novoValor <- (valor + (valor * 0.10)) / parcelas)
                   escreval("O Valor das parcelas é R$ ", novoValor)
                fimse
           fimse
       fimse
fimalgoritmo

