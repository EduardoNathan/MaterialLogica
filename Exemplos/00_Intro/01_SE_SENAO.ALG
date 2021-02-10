Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adriano Leite
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Eduardo Nathan
// Data atual  : 10/02/2021
Var
   x, y, z: real
Inicio
   escreva("Digite as medidas do lado A: ")
   leia(x)

   escreva("Digite as medidas do lado A: ")
   leia(y)

   escreva("Digite as medidas do lado A: ")
   leia(z)

   se (x = y) e (x = z) e (y = z) entao
      escreval("Este triangulo é equilátero e isóceles!")
   senao
      se (x = y) e (x <> z) ou (y = z) e (y <> x) entao
         escreval("Esse triangulo é isóceles!")
      senao
         escreval("Este triangulo é escaleno!")
      fimse
   fimse
Fimalgoritmo