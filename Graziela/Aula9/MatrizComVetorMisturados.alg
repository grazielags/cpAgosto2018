algoritmo "MatrizComVetorMisturados"
var
   notas : vetor [0..2, 0..1] de inteiro
   nomes: vetor [0..2] de caractere
   l, c : inteiro
inicio
     para l de 0 ate 2 passo 1 faca
          Escreval("Digite o nome do aluno [", l, "]")
          Leia(nomes[l])
          para c de 0 ate 1 passo 1 faca
               Escreval("Digite a nota [", l, "][", c, "] do: ", nomes[l])
               leia(notas[l, c])
          fimpara
     fimpara
     Escreval("Notas dos alunos: ")
     para l de 0 ate 2 passo 1 faca
          Escreval("Notas do aluno: ", nomes[l])
          para c de 0 ate 1 passo 1 faca
               Escreval("Nota [", l, "][", c, "] = ", notas[l, c])
          fimpara
          Escreval("Média do aluno ", nomes[l], ": ", ((notas[l, 0] + notas[l, 1]) / 2))
     fimpara
fimalgoritmo
