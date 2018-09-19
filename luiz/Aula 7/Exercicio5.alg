algoritmo "Exercicio 5"
var
   idade,count, media, soma, maiorIdade, menorIdade, pessoas: inteiro
inicio
  count <- 1

enquanto count <= 10 faca
 escreval("Digite a idade: ")
 leia(idade)
 se count = 1 entao
  menorIdade <- idade
fimse

 soma <- soma + idade

 count <- count + 1

 se idade > maiorIdade entao
  maiorIdade<- idade
fimse

 se idade < menorIdade entao
  menorIdade <- idade
  fimse
 fimenquanto
      
 media <- soma div 10

escreval("A maior idade ?: ", maiorIdade)
escreval("A menor idade ?: ", menorIdade)
escreval("A idade media das pessoas :" , Media)
fimalgoritmo
