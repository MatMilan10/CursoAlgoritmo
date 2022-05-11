algoritmo "TabelaIMC"
var
   M, A, IMC: real
inicio
   Escreva("Insira sua MASSA: ")
   Leia(M)
   Escreva("Insira sua ALTURA: ")
   Leia(A)
   IMC <- M / (A ^ 2)
   Escreval("Seu IMC: ", IMC:5:2)
   Se (IMC < 18.5) entao
      Escreva ("Peso Baixo")
   SeNao
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("Peso Normal")
      SeNao
         Se (IMC >= 25) e (IMC < 30) entao
            Escreva("Sobrepeso")
         SeNao
            Se (IMC >= 30) e (IMC < 35) entao
               Escreva("Obesidade (Grau 1)")
            SeNao
               Se (IMC >= 35) e (IMC < 40) entao
                  Escreva("Obesidade Severa (Grau 2)")
               SeNao
                  Escreva("Obesidade Mórbida (Grau 3)")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo