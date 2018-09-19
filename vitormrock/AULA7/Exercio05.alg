algoritmo "Exercio05"
var
idade, idademedia, maioridade,menoridade,somaidade:inteiro
count:inteiro

inicio
         count <- 1

         enquanto count <= 10 faca
                 escreval(" digite a sua idade: ")
                 leia(idade)
                 se count = 1 entao
                    menoridade <- idade
                    fimse
                    
         somaidade <- somaidade + idade
         
         count <- count + 1
         
         se idade > maioridade entao
              maioridade <- idade
              fimse

                 se idade < menoridade entao
                    menoridade <- idade
                    fimse
          fimenquanto

               idademedia <- somaidade div 10

               escreval("a maior idade e : ", maioridade)
               escreval("a idade media das pessoas e: ", idademedia)
               fimalgoritmo
