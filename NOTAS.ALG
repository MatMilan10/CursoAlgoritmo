algoritmo "Notas"
var
   N1, N2, M: real
inicio
   Escreva("Insira a 1 Nota: ")
   Leia(N1)
   Escreva("Insira a 2 Nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   Escreval("A média do aluno foi: ", M:4:2)
   Se (M >= 7) entao
      Escreval("Aluno Aprovado!")
   SeNao
      Se (M >= 5) e (M < 7) entao
         Escreval("Aluno em Recuperação!")
      SeNao
         Escreval("Aluno Reprovado!")
      FimSe
   FimSE

fimalgoritmo