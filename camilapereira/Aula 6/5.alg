algoritmo "5"

var
   cliente: caractere
   seguro: real
inicio
      Escreval ("Nome do cliente")
      leia (cliente)
      Escreval ("valor do seguro")
      leia (seguro)
      escolha seguro
         Caso 0 ate 800
           Escreval ("0% de desconto, totalizando R$ ", seguro - (seguro*0.00))
         Caso 801 ate 1000
           Escreval ("5% de desconto, totalizando R$ ", seguro - (seguro*0.05))
         Caso 1001 ate 1500
           Escreval ("10% de desconto, totalizando R$ ",seguro - (seguro*0.10))
         Caso > 1500
           Escreval ("15% de desconto, totalizando R$ :",seguro - (seguro*0.15))
      fimescolha
fimalgoritmo
