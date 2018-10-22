algoritmo "03SomaNumeros"
var
   numero, total, resultado : inteiro

funcao somaNumeros(aux, n : inteiro) : inteiro
   inicio
         se aux = n entao
            total <- n
         senao
            total <- aux + somaNumeros(aux + 1, n)
         fimse
         retorne total
fimfuncao

inicio
      Escreva("Digite um numero: ")
      leia(numero)
      resultado <- somaNumeros(0, numero)
      Escreva(resultado)
fimalgoritmo
