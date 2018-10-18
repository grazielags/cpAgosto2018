algoritmo "semnome"
// Função : Faça um algoritmo que receba a idade e a categoria de 3 nadadores de acordo com a tabela abaixo:
//Idade -	Categoria
//5 a 7 anos -	Infantil A
//8 a 10 anos - Infantil B
//11-13 anos - Juvenil A
//14-17 anos - Juvenil B
//Maior ou igual a 18 - Adulto
//Liste as informações obtidas conforme o exemplo:
//Idade - Categoria
// Autor : Rodrigo Paulo Bauernfeind
// Data : 6/10/2018
// Seção de Declarações 
var
   idade: vetor [0..2] de inteiro
   categoria: vetor [0..2] de caractere
   idadeNadador: inteiro

inicio

       para idadeNadador de 0 ate 2 faca
            Escreval ("Informe sua idade:")
            Leia (idade[idadeNadador])
            escolha idade[idadeNadador]
               caso 5 ate 7
                  categoria[idadeNadador] <- "Categoria Infantil A"
              caso 8 ate 10
                  categoria[idadeNadador] <- "Categoria Infantil B"
              caso 11 ate 13
                  categoria[idadeNadador] <- "Categoria Juvenil A"
               caso 14 ate 17
                  categoria[idadeNadador] <- "Categoria Juvenil B"
               caso 18 ate 120
                  categoria[idadeNadador] <- "Categoria Adulto"
               outrocaso
                  categoria[idadeNadador] <- "Idade invalida"
            fimescolha
       fimpara
              limpatela
       para idadeNadador de 0 ate 2 faca
          escreval (idade[idadeNadador]," anos", " - ", categoria[idadeNadador])
       fimpara
fimalgoritmo
