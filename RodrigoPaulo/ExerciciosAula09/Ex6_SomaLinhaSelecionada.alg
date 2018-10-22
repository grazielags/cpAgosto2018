algoritmo "Ex6_SomaLinhaSelecionada"
// Função : Escrever um algoritmo que crie uma matriz de 3 x 3 preencha os valores da matriz com informações do usuário
//          e obtenha o número de uma linha do usuário para realizar a soma dos valores da linha informada
// Autor : Rodrigo Paulo Bauernfeind
// Data : 26/9/2008
// Seção de Declarações 
var
    mat: vetor [0..3, 0..3] de inteiro
    soma, linhaSel, linhas, colunas : inteiro
inicio

      para linhas de 0 ate 3 faca
           para colunas de 0 ate 3 faca
                escreva("Digite o valor desejado na posição [" , linhas, "][", colunas, "]")
                leia(mat[linhas, colunas])
           fimpara
      fimpara
      
           limpatela

      escreval
      escreval("Vizualização da Matriz")
      escreval("----------------------")
      escreval
      
      para linhas de 0 ate 3 faca
           para colunas de 0 ate 3 faca
                escreva(mat[linhas, colunas]:5)
           fimpara
           escreval()
      fimpara


      escreval
      escreval


      escreval("Selecione a linha desejada: ")
      leia(linhaSel)


        para colunas de 0 ate 3 faca
             soma <- soma + mat[linhaSel, colunas]
        fimpara
      escreva("A soma da linha selecionada é: ", soma)
      
fimalgoritmo
