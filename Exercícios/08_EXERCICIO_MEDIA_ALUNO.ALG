Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adriano Leite
// Descri��o   : Calcular media de aluno
// Autor(a)    : Eduardo Nathan
// Data atual  : 10/02/2021
Var
   nome, nome_aluno, serie: caractere
   nota1, nota2, nota3, nota4: inteiro
   media: real
Inicio
   escreval("Prof digite seu nome")
   leia(nome)
   escreval("Boa tarde Prof, ", nome)
   escreval("De qual aluno deseja fazer a media final?")
   leia(nome_aluno)
   escreval("Em qual ano est� o aluno")
   leia(serie)
   escreval("O aluno ", nome_aluno, " da ", serie, " Teve quais notas durante os 4 bimestres? ")
   leia(nota1, nota2, nota3, nota4)
   media <- (nota1+nota2+nota3+nota4)/4
   escreval("A media � de: ", media)
   se media >= 7  entao
   escreval("Aprovado")
   senao
   se media < 5 entao
   escreval("Reprovado")
   senao
   escreval("Recupera��o")
   fimse
   fimse
   //escreval("A media do aluno, ", nome_aluno, ", �: ", (nota1 + nota2 + nota3 + nota4)/ 4)
   

Fimalgoritmo