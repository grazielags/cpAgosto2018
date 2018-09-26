algoritmo "matriz"

var
   matriz: vetor [0..3, 0..3] de inteiro
   l, c, soma, linhainformada: inteiro
inicio
   para l de 0 ate 3 faca
      para c de 0 ate 3 faca
         Escreval("Digite valores [",l," ][",c," ]")
         leia (matriz[l,c])
      fimpara
   fimpara
   //para l de 0 ate 3 faca
      //para c de 0 ate 3 faca
      //se c= 0 entao
         //Escreva ("linha '", l, "':")
      //fimse
         //Escreva (matriz[l,c])
      //fimpara
      //Escreval ("")
   //fimpara
   linhainformada <- -1
   enquanto ( linhainformada<0) ou (linhainformada>3 ) faca
      Escreval("Informe a linha para soma:")
      leia(linhainformada)
   fimenquanto
   para c de 0 ate 3 faca
      soma <- soma + matriz[linhainformada, c]
   fimpara
   Escreval ("A soma da linha", linhainformada," e: ", soma)
fimalgoritmo

//Escrever um algoritmo que crie uma matriz de 4 x 4 preencha os valores da matriz
//com informações do usuário e obtenha o número de uma linha do usuário para realizar a soma dos valores da linha informada..


   para l de 0 ate 3 faca
      somalinha[l] <- somalinha[l] + matriz[l,c]
      para c de 0 ate 3 faca
      fimpara
      Escreval ("A soma da linha", l," e: ", somalinha[l])
   fimpara
