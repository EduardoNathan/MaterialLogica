Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adriano Leite
// Descrição   : Calcula valor hora e hora trabalhada
// Autor(a)    : Eduardo Nathan
// Data atual  : 10/02/2021
Var
// Seção de Declarações das variáveis 
nome: caractere
vh, ht: real

Inicio
escreval("Qual seu nome?")
leia(nome)
escreval("Horas trabalhadas")
leia(ht)
escreval("Valor da hora")
leia(vh)
escreval("Bom dia, ", nome, " seu salário é: ", ht * vh * 22)
Fimalgoritmo