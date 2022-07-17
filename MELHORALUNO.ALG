algoritmo "MelhorAluno"
var
   alunos, cont: inteiro
   nome, menome: caracter
   nota, menota: real
inicio
   Escreval("Quantos alunos a turma tem: ")
   Leia(alunos)
   cont <- 1
   Enquanto (cont <= alunos) faca
      Escreval("Aluno ", cont)
      Escreval("Nome do aluno: ")
      Leia(nome)
      Escreval("Nota do ", nome,":")
      Leia(nota)
      cont <- cont + 1

      Se nota > menota entao
         menota <- nota
         menome <- nome
      Fimse
   FimEnquanto
   Escreval("O melhor aluno foi: ", menome, " e a sua nota foi: ",menota)
fimalgoritmo