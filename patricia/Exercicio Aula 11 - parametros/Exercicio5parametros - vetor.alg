algoritmo "Exercicio5parametro"

var
   numeros: vetor [0..4] de inteiro
   numeroconsulta, i: inteiro

funcao indicevetor(num: inteiro): inteiro
var
  indice: inteiro
inicio
    indice<- -1
    para i de 0 ate 4 faca
     Se num = numeros[i] entao
       indice <- 1
       interrompa
     fimse
    fimpara
    retorne indice
fimfuncao


inicio
     para i de 0 ate 4 faca
       Escreval("informe um valor para posicao [", i, " ]:")
       Leia(numeros[i])
     fimpara
     Escreval("informe um elemento desejado para saber seu indice:")
     Leia (numeroconsulta)
     Escreval(numeroconsulta, " esta na posicao - ", indicevetor(numeroconsulta))
fimalgoritmo

//Escreva um algoritmo que dado um vetor de 5 posições preenchido,
//retorne qual o índice que se encontra um elemento solicitado pelo usuário. Caso esse valor não exista retornar -1.
