algoritmo "CarteiraMot"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
   Escreval("--------------------------")
   Escreval(" DEPARTAMENTO DE TRANSITO")
   Escreval("--------------------------")
   Escreva("Ano Atual (yyyy): ")
   leia(ano_atual)
   Escreva("Ano de Nascimento (yyyy): ")
   leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreval("--------------------------")
   Escreval("        RESULTADO")
   Escreval("--------------------------")
   Se (idade >= 18) entao
      Escreva("Você esta apto a tirar a CARTEIRA DE MOTORISTA")
   SeNao
      Escreva("Você não esta apto a tirar a CARTEIRA DE MOTORISTA")
   FimSe
fimalgoritmo