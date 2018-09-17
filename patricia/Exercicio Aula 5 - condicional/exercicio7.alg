algoritmo "condicionalsimples"

var
   ano: inteiro
   valor:real
   imposto: real
inicio
      Escreval ("Digite o ano de fabricacao do seu carro:")
      leia (ano)
      Escreval ("Informe o valor da tabela FIP do seu carro")
      leia (valor)
      se ano < 1990 entao
        imposto <- valor*0.01
      senao
        imposto <- valor*0.015
      fimse
      Escreval ("Ano do carro:", ano)
      Escreval ("Preco da tabela FIP:", valor)
      Escreval ("Imposto a pagar:", imposto)
fimalgoritmo
