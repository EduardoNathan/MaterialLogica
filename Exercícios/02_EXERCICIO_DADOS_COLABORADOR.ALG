Algoritmo "02_EXERCICIO_DADOS_COLABORADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adriano Leite
// Descrição   : Mostra dados de um colaborador
// Autor(a)    : Eduardo Nathan
// Data atual  : 09/02/2021
Var
   nome, endereco, endereco_trab, area: caractere
   salario: real
   idade: inteiro


Inicio
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite sua idade")
   leia(idade)
   escreval("Digite onde você reside")
   leia(endereco)
   escreval("Digite seu salário em reais")
   leia(salario)
   escreval("Digite em qual área você atua")
   leia(area)
   escreval("Digite o endereço de sua unidade")
   leia(endereco_trab)

   limpatela
   
   escreval("---------------------------------------------------")
   escreval(":::::::::::::::::::  :::::::: :::   ::: ::::::::")
   escreval(":+:       :+:    :+::+:    :+::+:   :+::+:    :+:")
   escreval("+:+       +:+    +:++:+        +:+ +:+ +:+         ")
   escreval("+#++:++#  +#+    +:++#++:++#++  +#++:  +#++:++#++    ")
   escreval("+#+       +#+    +#+       +#+   +#+          +#+      ")
   escreval("#+#       #+#    #+##+#    #+#   #+#   #+#    #+#        ")
   escreval("###################  ########    ###    ########           ")
   escreval("---------------------------------------------------")

   escreval("O colaborador ", nome, ", de idade ", idade, " ,de endereço residencial, ", endereco, " ,e salario R$", salario, " . Está alocado na área de ", area, " no endereço ", endereco_trab)

Fimalgoritmo