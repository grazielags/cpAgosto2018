algoritmo "04PotenciaRecursiva"
var
   base, potencia : inteiro
funcao resultadoPotencia(aux, b, p : inteiro) : inteiro
   inicio
         se p = 0 entao
            retorne 1
         senao
             se aux = p entao
                retorne b
             senao
                retorne b * resultadoPotencia(aux + 1, b, p)
             fimse
         fimse
         //Forma como monta no momento do c�lculo por exemplo
         //base = 2 e pot�ncia = 4, (2 * (2 * (2 * (2))))
fimfuncao
inicio
      Escreva("Digite a base: ")
      leia(base)
      Escreva("Digite a pot�ncia: ")
      leia(potencia)
      Escreva(resultadoPotencia(1, base, potencia))
fimalgoritmo
