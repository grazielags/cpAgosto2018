algoritmo "Ex7_salariosBrutoLiquido"
//Escreva um algoritmo dado o nome, cargo e o seu sal�rio bruto de um funcion�rio considere:
//a) O sal�rio bruto teve um reajuste de 38%.
//b) O funcion�rio receber� uma gratifica��o de 20% do sal�rio bruto.
//c) O Sal�rio total � descontado em 15%
//d) Imprimir Nome, idade e cargo.
//e) Imprimir o sal�rio bruto.
//f) Imprimir o sal�rio l�quido.
// Autor :  Rodrigo Paulo Bauernfeind
// Data : 19/9/2018
// Se��o de Declara��es 
var
nome,cargo: caractere
salario, salarioBruto, novoSalariobruto,  salarioLiquido: real
idade: inteiro
inicio
      escreval("Digite o nome do funcionario: ")
      leia(nome)
      escreval("Digite o cargo do funcionario: ")
      leia(cargo)
      escreval("Digite a idade do funcionario: ")
      leia(idade)
      escreval("Digite o salario bruto do funcionario: ")
      leia(salario)

       limpatela
      
      salarioBruto <- ((salario * 0.38) + salario)
      
      novoSalariobruto <- (salarioBruto * 0.20) + salarioBruto

      salarioLiquido <- novoSalariobruto - (novoSalariobruto * 0.15)


      escreval("A idade de " ,nome, " � ", idade, " anos e seu cargo � ", cargo)
      escreval("O salario bruto de ", nome, " apos o reajuste ser� R$: ", novoSalariobruto)
      escreval("O salario liquido de ", nome, " apos o reajuste ser� R$: ", salarioLiquido)
      

      
fimalgoritmo
