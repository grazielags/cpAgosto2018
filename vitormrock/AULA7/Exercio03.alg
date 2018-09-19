algoritmo "Exercio03"

var
  olhos: caracter
  idade:inteiro
  sexo:caracter
  count:inteiro
  countpessoas:inteiro
  maioridade:inteiro
  
inicio
     count <-1
     
enquanto count <= 2 faca
escreval("escreva a cor dos olhos segundo a tabela abaixo:")
escreval("      a - azul")
escreval("      v - verde")
escreval("      c -caastanho")
leia(olhos)

escreval ("escreva o sexo da pessoa segundo a tabela abaixo:")
escreval("     m - masculino")
escreval("     f - feminino")
leia(sexo)
escreval("digite a idade da pessoa: ")
leia(idade)

se(sexo = "f") e (olhos = "A") e (idade >=18) e (idade <= 35) entao
   countpessoas <- countpessoas + 1
fimse

    se idade > maioridade entao
    maioridade <- idade
 fimse
 
 count <- count+1
 fimenquanto
 
 escreval(" a maior idade do grupo e: ",idade)
 escreval("mulheres com idade entre 18 e 35 anos e olhos azuis:", countpessoas)
fimalgoritmo
