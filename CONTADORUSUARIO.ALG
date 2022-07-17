algoritmo "ContadorUsuario"
var
   contador, num, salto: Inteiro
inicio
   contador <- 0
   Escreva("Até qual numero você deseja contar? ",num)
   Leia(num)
   Escreva("Qual sera o valor do salto? ", salto)
   Leia(salto)
   Enquanto (contador <= num) faca
      Escreval(contador)
      contador <- contador + salto
   FimEnquanto
fimalgoritmo