algoritmo "exercicio3"

var
    IDADE, MAIORIDADE:INTEIRO
    SEXO,OLHOS: CARACTERE
    count: inteiro
    countpessoas: inteiro

inicio
      count <- 1
      enquanto   count <=2 faca
         escreval (" escreva cor de olhos segundo tabela abaixo" )
         escreval ("A: azul ")
         escreval ("C: castanho ")
         escreval ("V: verde ")
         leia (olhos)

        escreval (" escreva cor de sexo segundo tabela abaixo" )
        escreval ("F: feminino ")
        escreval ("M: masculino ")
        leia (sexo)

        escreval (" digite idade da pessoa: ")
        leia (idade)

        se (sexo = "F") e (olhos = "A") e (idade >=18) e (idade <=35)  entao
           countpessoas <- countpessoas +1
        fimse

        se idade>maioridade entao
           maioridade<-idade
        fimse
        count<-count+1
     fimenquanto

     escreval  ("a maior idade do grupo é: ", maioridade)
     escreval (" mulheres com idade entre 18 e 35 anos e olhos azuis: ", countpessoas)
fimalgoritmo
