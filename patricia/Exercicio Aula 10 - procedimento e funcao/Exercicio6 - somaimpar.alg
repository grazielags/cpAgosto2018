algoritmo "Exercicio6Funcao"

var
   ini,fim ,i,soma: inteiro


funcao somaimpar(): inteiro

inicio
      Escreval ("Informe o inicio do intervalo desejado para calculo:")
      Leia (ini)
      Escreval ("Informe o fim do intervalo desejado para calculo:")
      Leia (fim)
      Se (ini > fim) entao
         Escreval("intervalo invalido")
      Fimse
      para i de ini ate fim faca
         Se i MOD 2 <> 0 entao
            soma <- soma + i
         Fimse
         i <- i+1
      fimpara
      
      retorne soma
fimfuncao
inicio
      Escreval ("A soma dos numeros impares do intervalo informado e:", somaimpar())
fimalgoritmo

