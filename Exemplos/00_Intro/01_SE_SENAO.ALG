Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adriano Leite
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreval("Este triangulo � equil�tero e is�celes!")
   senao
      se (x = y) e (x <> z) ou (y = z) e (y <> x) entao
         escreval("Esse triangulo � is�celes!")
      senao
         escreval("Este triangulo � escaleno!")
      fimse
   fimse
Fimalgoritmo