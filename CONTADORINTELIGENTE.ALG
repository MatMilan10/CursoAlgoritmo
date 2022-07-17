algoritmo "ContadorInteligente"
var
   C, N, I, F: inteiro
inicio
   Escreval("--------------------------------")
   Escreval("      CONTADOR INTELIGENTE      ")
   Escreval("--------------------------------")
   Escreval("Inicio: ")
   Leia(I)
   Escreval("Final: ")
   Leia(F)
   Se I < F entao
      Escreval(I)
      Enquanto (I <> F) faca
         I <- I + 1
         Escreval(I)
      FimEnquanto
   SeNao
      Escreval(I)
      Enquanto (I <> F) faca
         I <- I - 1
         Escreval(I)
      FimEnquanto
   FimSe

fimalgoritmo