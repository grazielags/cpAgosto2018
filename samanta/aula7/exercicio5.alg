algoritmo "exercicio5"
var

  idade, idademedia,maioridade,menoridade,somaidades:inteiro
  count:inteiro

inicio

   count <- 1
   enquanto count <= 10 faca
            escreval("digite a idade: ")
            leia (idade)
            se count = 1 entao
               menoridade <- idade
            fimse
            
   somaidades <- somaidades + idade
   count <- count +1
            
            se idade > maioridade entao
               maioridade <- idade
            fimse
                 se idade < menoridade entao
                    menoridade <- idade
                  fimse
   fimenquanto

            idademedia <- somaidades div 10

            escreval (" A maior idade �: ", maioridade)
            escreval (" A menor idade �: ", menoridade)
             escreval (" A idade m�dia das pessoas �: ", idademedia)
fimalgoritmo

