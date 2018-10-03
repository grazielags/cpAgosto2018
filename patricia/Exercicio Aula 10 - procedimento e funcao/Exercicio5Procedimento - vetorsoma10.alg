algoritmo "Exercicio5Procedimento"

var
   posicao: vetor [0..9] de inteiro
   i,randomico : inteiro

procedimento preenchervetor()
   inicio
       para i de 0 ate 9 faca
            Escreval ("Escreva um valor para a posicao ", "[", i, " ]:")
            leia (posicao[i])
            //randomico <- RandI(10)
            //Escreval("randomicol:",randomico)
            //posicao[i] <- randomico
       fimpara
   fimprocedimento
procedimento somarvetor()
var
   somavetores: inteiro
   inicio
       para i de 0 ate 9 faca
          somavetores <- somavetores + posicao[i]
       fimpara
       Escreval("Soma total:",somavetores)

   fimprocedimento
   
inicio
      preenchervetor()
      somarvetor()
fimalgoritmo

