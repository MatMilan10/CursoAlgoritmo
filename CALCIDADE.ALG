algoritmo "CalcIdade"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
   Escreva("Qual o ano que estamos? ")
   leia(ano_atual)
   Escreva("Qual o seu ano de nascimento? ")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval("A sua idade no ano de", ano_atual, " é de", idade, " anos")
   Se(idade >= 18) entao
      Escreva("Você já é maior de idade")
   SeNao
      Escreva("Você é menor de idade")
   FimSe
fimalgoritmo