algoritmo "matriz"

var
   matriz: vetor [0..3, 0..3] de inteiro
   somalinha: vetor [0..3] de inteiro
   l, c, linhaparasoma: inteiro
inicio
   para l de 0 ate 3 faca
      para c de 0 ate 3 faca
         Escreval("Digite valores [",l," ][",c," ]")
         leia (matriz[l,c])
      fimpara
   fimpara
   linhaparasoma <= -1
   Enquanto
   Escreval ("Informe a linha pra soma:")
   leia (linhaparasoma)


fimalgoritmo

//Escrever um algoritmo que crie uma matriz de 4 x 4 preencha os valores da matriz
//com informações do usuário e obtenha o número de uma linha do usuário para realizar a soma dos valores da linha informada..
