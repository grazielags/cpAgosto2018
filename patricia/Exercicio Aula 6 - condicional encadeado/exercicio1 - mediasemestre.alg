algoritmo "condicionalTDSelecao"

var
   media, nota1, nota2, nota3, nota4: real
   nome: caractere
inicio
      Escreval ("Informe seu nome")
      leia (nome)
      Escreval ("Informe nota adquirida no 1 semestre")
      leia (nota1)
      Escreval ("Informe nota adquirida no 2 semestre")
      leia (nota2)
      Escreval ("Informe nota adquirida no 3 semestre")
      leia (nota3)
      Escreval ("Informe nota adquirida no 4 semestre")
      leia (nota4)
      media <-(nota1+nota2+nota3+nota4) /4
      escolha media
         caso 7 ate 10
           escreval ("Aprovado")
         caso 0 ate 3
           escreval ("Reprovado")
         caso 3.1 ate 6.9
           escreval ("Em recuperacao")
         outrocaso
           escreval ("Media invalida")
      fimescolha
fimalgoritmo
