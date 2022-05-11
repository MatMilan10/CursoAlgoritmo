algoritmo "IMC"
var
   peso, altura, imc: real
inicio
   Escreva("Qual é seu Peso? ")
   Leia(peso)
   Escreva("Qual é sua Altura? ")
   Leia(altura)
   imc <- peso / (altura * altura)
   Escreval("Seu IMC: ", imc:5:2)
   Se (imc >= 18.5) e (imc < 25) entao
      Escreva("Você esta dentro do seu peso ideal")
   SeNao
      Escreva("Você não esta dentro do seu peso ideal")
   FimSe
fimalgoritmo