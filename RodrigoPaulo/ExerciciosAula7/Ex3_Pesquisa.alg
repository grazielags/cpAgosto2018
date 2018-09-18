algoritmo "Ex3_Pesquisa"
// Função :  Foi feito uma pesquisa com 5 pessoas de uma cidade e coletados os seguintes dados:
//* sexo: M (masculino) e F (feminino)
//* cor dos olhos: A (azuis), V (verdes) e C (castanhos)
//* idade
//Deseja-se saber:
//a) a maior idade do grupo
//b) a quantidade de indivíduos do sexo feminino, cuja idade está entre 18 e 35 anos e que tenham olhos azuis.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 17/9/2018
// Seção de Declarações 
var
    olhos, sexo: caracter
    idade: inteiro
    count: inteiro
    countPessoas: inteiro
    maiorIdade: inteiro

inicio
       count <- 1

       
enquanto count <= 2 faca
      Escreval("Escreva a cor dos olhos segundo a tabela abaixo: ")
      Escreval("     A - azul")
      Escreval("     V - Verdes")
      Escreval("     C - castanhos")
      leia(olhos)
      
      Escreval("Escreva o sexo da pessoa segundo a tabela abaixo: ")
      Escreval("     M - masculino")
      Escreval("     F - feminino")
      leia(sexo)
      
      escreval("Digite a idade da pessoa: ")
      leia(idade)

                 se (sexo = "F") e (olhos = "A") e (idade >= 18) e (idade <= 35) entao
                    countPessoas <- countPessoas + 1
                 fimse
      
                      se idade > maiorIdade entao
                         maiorIdade <- idade
                      fimse
  
  count <- count + 1


fimenquanto

      escreval("A maior idade do grupo é: ", maiorIdade)
      escreval("Mulheres com idade entre 18 e 35 anos e olhos azuis: ", countPessoas)
      

fimalgoritmo
