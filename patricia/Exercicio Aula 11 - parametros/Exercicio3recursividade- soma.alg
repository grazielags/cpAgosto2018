algoritmo "Exercicio3recursividade"

var
  numero, total, resultado: inteiro

funcao somanumeros (aux, n: inteiro): inteiro
   inicio
      se aux = n entao
         total <- n
      senao
           total <- aux + somanumeros(aux+1, n)
      fimse
      retorne total
   fimfuncao

inicio
      Escreval ("Informe um valor:")
      Leia (numero)
      resultado <- somanumeros (0, numero)
      Escreval (resultado)
fimalgoritmo

//Escreva uma fun��o para retornar a soma dos valores de 0 at� o valor informado pelo usu�rio.
//Utilize fun��o recursiva para realizar esse algoritmo.

