algoritmo "Ex6_valorParcelas"
// Fun��o : Obtenha o valor de um produto e apresente o valor das parcelas.
//Dado que:
//* em 1 parcela: 10% de desconto
//* de 2 at� 5 parcelas 5% de acr�scimo
//* de 6 at� 10 parcelas 10% de acr�scimo.
// Autor :  Rodrigo Paulo Bauernfeind
// Data : 19/9/2018
// Se��o de Declara��es
var
valor, novoValor, parcelas: real
inicio

escreval("Digite o valor do produto: ")
leia(valor)
escreval("Digite a quantidade de parcelas desejadas: ")
leia(parcelas)


se (parcelas = 1) entao
   novoValor <- valor - (valor*0.10)
   escreval("O Valor do produto com desconto de 10% � R$ ", novoValor)
senao
   se (parcelas >= 2) e (parcelas <= 5) entao
      novoValor <- (valor + (valor * 0.05)) / parcelas)
      escreval("O Valor das parcelas � R$ ", novoValor)
   senao
      se (parcelas >= 6) e (parcelas <= 10) entao
         novoValor <- (valor + (valor * 0.10)) / parcelas)
         escreval("O Valor das parcelas � R$ ", novoValor)
      fimse
   fimse
fimse
fimalgoritmo

