algoritmo "Idade"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
   escreva("Em que ano estamos? ")
   leia(ano_atual)
   escreva("Qual o ano que você nasceu? ")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   escreva("A sua idade é: ", idade)
fimalgoritmo