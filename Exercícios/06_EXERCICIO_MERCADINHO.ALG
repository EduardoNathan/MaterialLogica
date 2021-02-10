Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adriano Leite
// Descrição   : Calcular valor de compras da mercearia
// Autor(a)    : Eduardo Nathan
// Data atual  : 10/02/2021
Var
   // Seção de Declarações das variáveis
   item: caractere
   valor: real
   quantidade: inteiro

Inicio
   escreval("--------------------------------------------------------------------------------")
   escreval("MM    MM EEEEEEE RRRRRR   CCCCC    AAA   DDDDD   IIIII NN   NN HH   HH  OOOOO")
   escreval("MMM  MMM EE      RR   RR CC    C  AAAAA  DD  DD   III  NNN  NN HH   HH OO   OO")
   escreval("MM MM MM EEEEE   RRRRRR  CC      AA   AA DD   DD  III  NN N NN HHHHHHH OO   OO")
   escreval("MM    MM EE      RR  RR  CC    C AAAAAAA DD   DD  III  NN  NNN HH   HH OO   OO")
   escreval("MM    MM EEEEEEE RR   RR  CCCCC  AA   AA DDDDDD  IIIII NN   NN HH   HH  OOOO0")
   escreval("--------------------------------------------------------------------------------")

   escreval("Você comprou qual item?")
   leia(item)
   escreval("Quanto custou esse item?")
   leia(valor)
   escreval("Quantas unidades foram compradas?")
   leia(quantidade)
   escreval("O valor total da compra é: ", quantidade * valor)
   escreval("--------------------------------------------------------------------------------")

Fimalgoritmo