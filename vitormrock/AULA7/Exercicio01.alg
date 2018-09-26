algoritmo "semnome"
var
i: inteiro
contador: inteiro
soma: real
media: real
inicio
i<-0
para i de 1 ate 100 faca
i<-(i+1)
se (i%2=0) entao
soma<-(soma+i)
contador<-(contador+1)
fimse
fimpara
media<-(soma/contador)
escreval ("soma:", soma)
escreva ("media:", media)
fimalgoritmo
