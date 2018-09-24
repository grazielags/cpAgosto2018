algoritmo "Exercicio4 "

var
    nadador: vetor[1..3] de inteiro
    i: inteiro
    categoria: caractere
    idade: real
inicio
   para i <- 1 ate 3 faca
      Escreval("Digite idade do nadador ", i, "a. idade:")
      Leia(nadador[i])
   fimpara
   
         Se(idade[i] >= 5) e (idade[i] <= 10)entao
         Escreval("Categoria Infantil A")
         senao
         Se(idade [i] => 8) e (idade <=10)entao
         Escreval("Categoria Infantil B")
         senao
         Se(idade [i]=> 11) e (idade <= 13)entao
         Escreval("Categoria Juvenil A")
         senao
         Se(nadador[i]=> 14) e (idade <=17)entao
         Escreval("Caterigoria Juvenil B")
         senao
         Se(nadador[i] >= 18) entao
         Escreval("Categoria Adulto")
         fimse
         fimse
         fimse
         fimse
         fimse
      fimpara

fimalgoritmo
