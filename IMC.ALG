algoritmo "IMC"
var
   peso, altura, imc: real
inicio
   Escreva("Qual � seu Peso? ")
   Leia(peso)
   Escreva("Qual � sua Altura? ")
   Leia(altura)
   imc <- peso / (altura * altura)
   Escreval("Seu IMC: ", imc:5:2)
   Se (imc >= 18.5) e (imc < 25) entao
      Escreva("Voc� esta dentro do seu peso ideal")
   SeNao
      Escreva("Voc� n�o esta dentro do seu peso ideal")
   FimSe
fimalgoritmo