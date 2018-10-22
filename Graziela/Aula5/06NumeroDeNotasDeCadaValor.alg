algoritmo "06NumeroDeNotasDeCadaValor"
var
   valor, resultado : inteiro
inicio
   Escreva("Digite um número: ")
   Leia(valor)
   se valor >= 100 entao
      resultado <- valor div 100
      Escreval(resultado, " nota(s) de R$100.")
      valor <- valor mod 100
   fimse
   se valor >= 50 entao
      resultado <- valor div 50
      Escreval(resultado, " nota(s) de R$50.")
      valor <- valor mod 50
   fimse
   se valor >= 10 entao
      resultado <- valor div 10
      Escreval(resultado, " nota(s) de R$10.")
      valor <- valor mod 10
   fimse
   se valor >= 5 entao
      resultado <- valor div 5
      Escreval(resultado, " nota(s) de R$5.")
      valor <- valor mod 5
   fimse
   se valor >= 2 entao
      resultado <- valor div 2
      Escreval(resultado, " nota(s) de R$2.")
      valor <- valor mod 2
   fimse
   se valor >= 1 entao
      Escreval(valor, " nota(s) de R$1.")
   fimse
fimalgoritmo
