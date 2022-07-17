algoritmo "Somatorio"
var
   num, soma, contador, maior, menor: inteiro
inicio
   contador <- 1
   soma <- 0
   Enquanto (contador <= 10) faca
      Escreva("Qual numero deseja somar? ")
      leia (num)
      se num > maior entao
         maior <- num
      FimSe
      Se (menor = 0) entao
         menor <- num
      Senao
         Se (num < menor) entao
            menor <- num
         FimSe
      FimSe
      soma <- soma + num
      contador <- contador + 1
   FimEnquanto
   Escreval ("A soma dos numeros inseridos foi:", soma)
   Escreva ("O maior numero inserido foi: ", maior, " e o menor foi: ", menor)
fimalgoritmo