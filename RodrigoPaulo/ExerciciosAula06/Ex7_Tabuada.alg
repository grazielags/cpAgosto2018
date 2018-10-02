algoritmo "Ex7_Tabuada"
// Função :  Entre com 1 valor n e calcule e apresente o valor da tabuada de 1 até esse valor n, conforme o exemplo abaixo:
//1 x n = n
//2 x n = 2n
//3 x n = 3n
// Autor : Rodrigo Paulo Bauernfeind
// Data : 16/9/2018
// Seção de Declarações 
var
   n, cont, res: inteiro
inicio
   cont <- 0
   escreval("Digite a tabuada desejada: ")
   leia(n)
   
   enquanto cont < 10 faca
            cont <- cont +1
            res <- cont * n
            escreval(n," x",cont,"=", res)
   fimenquanto
fimalgoritmo
