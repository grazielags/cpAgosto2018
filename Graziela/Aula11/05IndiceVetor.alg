algoritmo "05IndiceVetor"
var
   numeros : vetor [0..4] de inteiro
   numeroConsulta, i : inteiro
funcao indiceVetor(numero : inteiro) : inteiro
   var
      indice : inteiro
   inicio
      indice <- -1
      para i de 0 ate 4 faca
         se numero = numeros[i] entao
            indice <- i
            interrompa
         fimse
      fimpara
      retorne indice
fimfuncao
inicio
      para i de 0 ate 4 faca
         Escreval("numero[", i, "]: ")
         Leia(numeros[i])
      fimpara
      Escreva("Entre com o número que deseja saber o índice: ")
      Leia(numeroConsulta)
      Escreva("O número: ", numeroConsulta, " existe na posição: ", indiceVetor(numeroConsulta))
fimalgoritmo
