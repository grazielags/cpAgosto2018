algoritmo "Exercicio3"

var
sexo, corOlhos: caractere
idade, count,maiorIdade, individuos:inteiro

inicio
 enquanto count < 5 faca
   escreval(" Digite seu sexo")
   leia(sexo)
   escreval(" Digite a cor dos seus olhos:")
   leia(corOlhos)
   escreval(" Digite sua idade:")
   leia(idade)
   se maiorIdade < idade entao
    maiorIdade <- idade
   fimse
   se (idade >= 18) e (idade <= 35) e (corOlhos = "azuis") e (sexo = "feminino") entao
      individuos <- individuos + 1
   fimse
   count <- count + 1
 fimenquanto
  escreval("A maior idade do grupo ?: ", maiorIdade)
  escreval("Mulheres com idade entre 18 e 35 anos e olhos azuis: ", Individuos)
fimalgoritmo
