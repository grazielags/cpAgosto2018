algoritmo "2 fatorial"
var
   x, y: inteiro
inicio
   enquanto cont < 5 faca
      escreval("digite a sua idade: ")
      leia(idade)
      escreval("escreva o seu sexo f para feminino ou m para mascolino: ")
      leia(sexo)
      escreval("escreva a cor dos seus olhos a para azul, c para castanho e v para verde: ")
      leia(corolhos)
      se idade > maioridade entao
         maioridade <- idade
      fimse
      se (idade >= 18) e (idade <= 35) e (corolhos = "a") e (sexo = "f") entao
         pessoas <- pessoas + 1
      fimse
      cont <- cont + 1
   fimenquanto
   escreval ("A quantidade de pessoas que possuem olhos azuis, idade entre 18 e 35 anos e são do sexo feminino são", pessoas)
fimalgoritmo

