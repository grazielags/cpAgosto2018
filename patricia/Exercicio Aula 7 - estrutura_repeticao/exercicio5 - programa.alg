algoritmo "repeticaofim"

var
   idade, count, maioridade, menoridade, somaidade: inteiro
inicio
      enquanto count<10 faca
        Escreval ("Informe sua idade:")
        Leia (idade)
        se count = 0 entao
          menoridade <- idade
        senao
             se idade < menoridade entao
               menoridade <- idade
             fimse
        fimse
        se idade > maioridade entao
           maioridade <- idade
        fimse
        somaidade <- somaidade+idade
        count <- count+1
      fimenquanto
      Escreval ("A media das idades e:", somaidade / 10)
      Escreval ("A maior idade e:", maioridade)
      Escreval ("A menor idade e:", menoridade)
fimalgoritmo
