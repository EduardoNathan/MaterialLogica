Algoritmo "02_EXERCICIO_DADOS_COLABORADOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adriano Leite
// Descri��o   : Mostra dados de um colaborador
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
   escreval("Digite onde voc� reside")
   leia(endereco)
   escreval("Digite seu sal�rio em reais")
   leia(salario)
   escreval("Digite em qual �rea voc� atua")
   leia(area)
   escreval("Digite o endere�o de sua unidade")
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

   escreval("O colaborador ", nome, ", de idade ", idade, " ,de endere�o residencial, ", endereco, " ,e salario R$", salario, " . Est� alocado na �rea de ", area, " no endere�o ", endereco_trab)

Fimalgoritmo