algoritmo "2 fatorial"
var
   idade, cont, somaidade, maioridade, menoridade: inteiro
inicio
   enquanto cont < 10 faca
      escreval("digite a sua idade: ")
      leia(idade)
      se cont = 0 entao
         menoridade <- idade
      senao
           se idade < menoridade entao
              menoridade <- idade
           fimse
      fimse
      se idade > maioridade entao
         maioridade <- idade
      fimse
      somaidade <- somaidade + idade
      cont <- cont + 1
   fimenquanto
   escreval ("a media da idades é :", somaidade div 10)
   escreval ("a maior idade é :", maioridade)
   escreval ("a menor idade é :", menoridade)
fimalgoritmo

