algoritmo "Exercicio4recursividade"

var
  base, potencia: inteiro

funcao resultadopotencia(aux, b, p:inteiro): inteiro
   inicio
      se p = 0 entao
         retorne 1
      senao
         se aux = p entao
            retorne b
         senao
              retorne b * resultadopotencia(aux+1, b, p)
         fimse
      fimse
   fimfuncao

inicio
      Escreval ("Valor para base")
      leia (base)
      Escreval ("Valor para potencia")
      leia (potencia)
      Escreval (resultadopotencia(1, base, potencia))
fimalgoritmo

//Utilizando fun��o recursiva, fa�a o c�lculo da pot�ncia de um n�mero. Deve ser obtido do usu�rio o n�mero e a pot�ncia.

