algoritmo "03SomaNumerosOutraForma"
var
   numero, resultado : inteiro

funcao somaNumeros(n : inteiro) : inteiro
   inicio
         se n = 0 entao
            retorne 0
         senao
            retorne n + somaNumeros(n-1)
         fimse
fimfuncao

inicio
      Escreva("Digite um numero: ")
      leia(numero)
      resultado <- somaNumeros(numero)
      Escreva(resultado)
fimalgoritmo
