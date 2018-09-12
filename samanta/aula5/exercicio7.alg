algoritmo "execicio7"

var
 ano, preco, imposto:real
 


inicio

  escreval ("ano carro: ")
  leia(ano)
  escreval ("preco carro: ")
  leia(preco)
  se ano <=1990 entao
  escreval("imposto é: ", (preco*0.01))
  fimse
  se ano >1990 entao
  escreval("imposto é: ",(preco*0.015) )
  fimse

fimalgoritmo
