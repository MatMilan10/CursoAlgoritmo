algoritmo "CriancaEsperanca"
var
   D, V: inteiro
inicio
   Escreval("-----------------------------")
   Escreval("      CRIANÇA ESPERANÇA      ")
   Escreval("-----------------------------")
   Escreval("[1] Para doar R$ 10")
   Escreval("[2] Para doar R$ 25")
   Escreval("[3] Para doar R$ 50")
   Escreval("[4] Para doar outros valores")
   Escreval("[5] Para cancelar")
   Leia(D)
   Escolha D
   Caso 1
      D <- 10
      Escreva("Muito Obrigado pela doação de R$ 10!")
   Caso 2
      D <- 25
      Escreva("Muito obrigado pela doação de R$ 25!")
   Caso 3
      D <- 50
      Escreva("Muito obrigado pela doação de R$ 50!")
   Caso 4
      Escreva("Qual valor você deseja doar? ")
      Leia(V)
      Escreva("Muito obrigado pela doação de R$",V)
   OutroCaso
      Escreva("Volte sempre!")
   FimEscolha
fimalgoritmo