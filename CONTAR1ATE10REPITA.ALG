algoritmo "Contar1até10Repita"
var
   cont, num, mult: inteiro
inicio
   cont <- 0
   Escreval("Insira o numero que deseja saber a tabuada: " )
   leia(num)
   Repita
      cont <- cont + 1
      mult <- num * cont
      Escreval(num, " X", cont, " =", mult)
   Até(cont = 10)
fimalgoritmo