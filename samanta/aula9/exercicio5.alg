algoritmo "exercicio5"

var
  alunos: vetor [0..9,0..4] de inteiro
  l,c: inteiro
inicio
para l de 0 ate 9 faca
      para c  de 0 ate 4 faca
           escreval ("digite alunos [",l,"],[",c,"]")
           leia(alunos[l,c])
      fimpara
fimpara
para l de 0 ate 9 faca
      para c  de 0 ate 4 faca
           escreva(alunos[l,c] :5)
      fimpara
      escreval ("")
fimpara
fimalgoritmo
