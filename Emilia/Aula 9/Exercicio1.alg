algoritmo "Exercicio 1 aula 9"

var
numero: vetor[0..3, 0..3] de inteiro
  linha,coluna, maior,menor : inteiro
inicio
  para linha de 0 ate 3 passo 1 faca
    para coluna de 0 ate 3 passo 1 faca
      Escreval("Digite número [",linha,"][",coluna,"]")
      leia(numero[linha,coluna])
      se(linha = 0)  e (coluna = 0) entao
      maiorValor <- numero[linha, coluna]
      menorValor <- numero[ linha, coluna]
      senao
      se numero [ linha, coluna] <menor  entao
      maior  <- numero [ linha, coluna]
      menor  <- numero [ linha, coluna]

       fimse
       fimse
    fimpara
   fimpara
   Escreval("O maior valor é: maior")
   Escreval("O maior valor é: menor")
   fimalgoritmo
   

