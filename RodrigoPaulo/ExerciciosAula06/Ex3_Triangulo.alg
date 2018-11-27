algoritmo "Ex3_Triangulo"
// Função : Dados três valores A, B e C, verifique se eles podem ser os comprimentos dos lados de um triângulo, 
//se forem, verificar o tipo do triângulo.
// Se os lados não formarem um triângulo, escrever uma mensagem.
//* O comprimento de cada lado em um triângulo é menor que a soma dos outros dois lados;
//* Equiláteros: tem os comprimentos dos três lados iguais;
//* Isósceles: tem os comprimentos de dois lados iguais;
//* Escaleno: tem os comprimentos dos três lados diferentes
// Autor : Rodrigo Paulo
// Data : 12/9/2018
// Seção de Declarações 
var
l1, l2, l3: real
tipo: caracter
inicio
escreva ("Insira o lado 1 do triângulo: ")
leia (l1)
escreva ("Insira o lado 2 do triângulo: ")
leia (l2)
escreva ("Insira o lado 3 do triângulo: ")
leia (l3)

   se (l1 > l2+l3) ou (l2 > l1+l3) e (l3 > l2+l1) entao
      escreval("Isso não é um triangulo")
   senao
        se (l1 = l2) e (l1 = l3) entao
           escreval("Esse é um triangulo Equilatero")
        senao
             se (l1 <> l2) e (l1 <> l3) e (l2 <> l3) entao
                escreval("Esse é um triangulo Escaleno")
             senao
                escreval("Esse é um triangulo Isoceles")
             fimse
        fimse
   fimse
fimalgoritmo
