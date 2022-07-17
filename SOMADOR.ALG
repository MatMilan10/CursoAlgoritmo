algoritmo "Somador"
var
   num, soma: inteiro
   resp: caractere
inicio
   soma <- 0
   Repita
      Escreva ("Digite o valor: ")
      Leia(num)
      soma <- soma + num
      Escreva ("Voce quer continuar? [S/N]")
      Leia(resp)
   Ate(resp = "N")
   Escreval("A soma de todos os valores digitados é:", soma)
fimalgoritmo