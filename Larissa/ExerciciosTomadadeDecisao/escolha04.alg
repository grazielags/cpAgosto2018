Algoritmo "semnome"

Var
nome: caractere
salario, sreajustado, dif: real
cargo: inteiro
Inicio
Escreva("Digite o nome do funcion�rio: ")
Leia(nome)
Escreva("Digite o valor do sal�rio do funcion�rio: R$")
Leia(salario)
Escreval("Digite a op��o que corresponde ao cargo desse funcion�rio: ")
Escreval("[1] Estagi�rio")
Escreval("[2] Desenvolvedor")
Escreval("[3] Analista")
Escreval("[4] Outro cargo")
Escreva("Op��o: ")
Leia(cargo)
escolha cargo
        caso 1
        sreajustado <- salario * 0.1 + salario
        caso 2
        sreajustado <- salario * 0.2 + salario
        caso 3
        sreajustado <- salario * 0.3 + salario
        outrocaso
        sreajustado <- salario * 0.4 + salario
fimescolha
dif <- sreajustado - salario
Escreval("")
Escreval("SAL�RIO ANTERIOR: R$",salario)
Escreval("SAL�RIO COM REAJUSTE: R$",sreajustado)
Escreval("DIFEREN�A DO SAL�RIO ATUAL PARA SAL�RIO COM REAJUSTE: R$",dif)



Fimalgoritmo