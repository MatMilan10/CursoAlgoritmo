algoritmo "CalcIdade"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
   Escreva("Qual o ano que estamos? ")
   leia(ano_atual)
   Escreva("Qual o seu ano de nascimento? ")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval("A sua idade no ano de", ano_atual, " � de", idade, " anos")
   Se(idade >= 18) entao
      Escreva("Voc� j� � maior de idade")
   SeNao
      Escreva("Voc� � menor de idade")
   FimSe
fimalgoritmo