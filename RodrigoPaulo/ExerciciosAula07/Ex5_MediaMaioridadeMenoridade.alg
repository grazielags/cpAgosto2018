algoritmo "Ex5_MediaMaioridadeMenoridade"
// Fun��o : Fa�a um programa que obtenha a idade de 10 pessoas. Calcule e apresente a idade m�dia das 10 pessoas, a maior idade e a menor idade.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 17/9/2018
// Se��o de Declara��es 
var
    idade, idadeMedia, maiorIdade, menorIdade, somaIdades: inteiro
     count: inteiro
inicio

      count <- 1
      
      enquanto count <= 10 faca
               escreval("Digite a idade: ")
               leia(idade)
               se count = 1 entao
                  menorIdade <- idade
               fimse
               
      somaIdades <- somaIdades + idade

      count <- count + 1


      se idade > maiorIdade entao
         maiorIdade <- idade
      fimse

                se idade < menorIdade entao
                   menorIdade <- idade
                fimse

      fimenquanto
      

                idadeMedia <- somaIdades div 10
                

                 escreval("A maior idade �: ", maiorIdade)
                 escreval("A menor idade �: ", menorIdade)
                 escreval("A idade media das pessoas �: ", idadeMedia)
fimalgoritmo
