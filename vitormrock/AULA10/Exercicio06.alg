algoritmo "Exercicio06"

var
   ini,fim ,impar,soma: inteiro


funcao somaimpar(): inteiro

inicio
   Escreval ("Informe o inicio do intervalo desejado para calculo:")
     Leia (ini)
   Escreval ("Informe o fim do intervalo desejado para calculo:")
     Leia (fim)
      Se (ini > fim) entao
         Escreval("intervalo invalido")
      Fimse
      para impar de ini ate fim faca
         Se impar MOD 2 <> 0 entao
            soma <- soma + impar
         Fimse
         impar <- impar+1
      fimpara

      retorne soma
fimfuncao


inicio
      Escreval ("A soma dos numeros impares do intervalo informado e:", somaimpar())
fimalgoritmo
