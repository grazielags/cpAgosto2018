Algoritmo "semnome"

Var
nome: caractere
salario, sreajustado, dif: real
cargo: inteiro
Inicio
Escreva("Digite o nome do funcionário: ")
Leia(nome)
Escreva("Digite o valor do salário do funcionário: R$")
Leia(salario)
Escreval("Digite a opção que corresponde ao cargo desse funcionário: ")
Escreval("[1] Estagiário")
Escreval("[2] Desenvolvedor")
Escreval("[3] Analista")
Escreval("[4] Outro cargo")
Escreva("Opção: ")
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
Escreval("SALÁRIO ANTERIOR: R$",salario)
Escreval("SALÁRIO COM REAJUSTE: R$",sreajustado)
Escreval("DIFERENÇA DO SALÁRIO ATUAL PARA SALÁRIO COM REAJUSTE: R$",dif)



Fimalgoritmo