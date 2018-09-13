algoritmo "ConversaoMPorSegundo"
var
   kmPorHora : inteiro
   mPorSegundo : real
inicio

   Escreval("Digite quantos Km/h: ")
   Leia(kmPorHora)
   mPorSegundo <- ((kmPorHora * 1000) / 60) / 60
   Escreval(mPorSegundo, " M/s ")
fimalgoritmo
