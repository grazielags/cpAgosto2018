algoritmo "Exercicio6"

var
nparcela: inteiro
 valparcela, novaparcela, desconto, acrescimo: real
inicio
escreval( "Digite numero de parcela")
leia(nparcela)
escreval("Digite o valor da parcela")
leia(valparcela)
  se nparcela = 1 entao
    novaparcela <- valparcela - (valparcela *0.10)
     Escreval ("nova da parcela é:", novaparcela)
 fimse
escreval( "Digite numero de parcela")
leia(nparcela)
escreval("Digite o valor da parcela")
leia(valparcela)
 se (nparcela >= 2) e ( nparcela <= 5)entao
    novaparcela <- valparcela + (valparcela *0.05)
     Escreval ("nova da parcela é:", novaparcela)
 fimse
 escreval( "Digite numero de parcela")
leia(nparcela)
escreval("Digite o valor da parcela")
leia(valparcela)
 se (nparcela >= 6) e ( nparcela <= 10)entao
    novaparcela <- valparcela + (valparcela *0.10)
     Escreval ("nova da parcela é:", novaparcela)
 fimse
   
fimalgoritmo




