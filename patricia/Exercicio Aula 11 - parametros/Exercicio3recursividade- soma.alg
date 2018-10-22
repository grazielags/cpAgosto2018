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

//Escreva uma função para retornar a soma dos valores de 0 até o valor informado pelo usuário.
//Utilize função recursiva para realizar esse algoritmo.

