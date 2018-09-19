algoritmo "Ex7_salariosBrutoLiquido"
//Escreva um algoritmo dado o nome, cargo e o seu salário bruto de um funcionário considere:
//a) O salário bruto teve um reajuste de 38%.
//b) O funcionário receberá uma gratificação de 20% do salário bruto.
//c) O Salário total é descontado em 15%
//d) Imprimir Nome, idade e cargo.
//e) Imprimir o salário bruto.
//f) Imprimir o salário líquido.
// Autor :  Rodrigo Paulo Bauernfeind
// Data : 19/9/2018
// Seção de Declarações 
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


      escreval("A idade de " ,nome, " é ", idade, " anos e seu cargo é ", cargo)
      escreval("O salario bruto de ", nome, " apos o reajuste será R$: ", novoSalariobruto)
      escreval("O salario liquido de ", nome, " apos o reajuste será R$: ", salarioLiquido)
      

      
fimalgoritmo
