algoritmo "ContaNegativo"
var
   resp: caracter
   num, neg: inteiro
inicio
   neg <- 0
   Repita
      Escreval("Insira um numero: ")
      Leia(num)
      Escreval("Deseja continuar? [S/N]")
      Leia(resp)
      Se (num < 0) entao
         neg <- neg + 1
      FimSe
   Ate(resp = "N")
   Escreval("O total de numeros negativos foi:", neg)
fimalgoritmo