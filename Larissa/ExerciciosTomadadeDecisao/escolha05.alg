









Algoritmo "semnome"

Var
nome: caractere
seguro, desconto: real

Inicio
Escreval("________SEGURADORA________")
Escreval("")
Escreva("Digite o nome do cliente: ")
Leia(nome)
Escreva("Digite o valor do seguro do cliente: R$")
Leia(seguro)
Escreval("")
se (0 <= seguro) e (seguro <= 800) entao
   Escreva("Não há desconto para essa faixa de valor de seguro.")
fimse
se (801 <= seguro) e (seguro <= 1000) entao
   desconto <- seguro * 0.05
   Escreval("O valor do desconto é de R$: ",desconto)
fimse
se (1001 <= seguro) e (seguro <= 1500) entao
   desconto <- seguro * 0.1
   Escreval("O valor do desconto é de R$: ",desconto)
fimse
se (1501 <= seguro) entao
   desconto <- seguro * 0.15
   Escreval("O valor do desconto é de R$: ",desconto)
fimse
Escreval("")
Fimalgoritmo