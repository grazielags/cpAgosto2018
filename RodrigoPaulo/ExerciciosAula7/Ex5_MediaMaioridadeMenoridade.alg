algoritmo "Ex5_MediaMaioridadeMenoridade"
// Função : Faça um programa que obtenha a idade de 10 pessoas. Calcule e apresente a idade média das 10 pessoas, a maior idade e a menor idade.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 17/9/2018
// Seção de Declarações 
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
                

                 escreval("A maior idade é: ", maiorIdade)
                 escreval("A menor idade é: ", menorIdade)
                 escreval("A idade media das pessoas é: ", idadeMedia)
fimalgoritmo
