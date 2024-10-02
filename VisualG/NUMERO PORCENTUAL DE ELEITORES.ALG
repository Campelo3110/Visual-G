Algoritmo "Numero porcentual de eleitores"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Jailson (jaja) (Obama)
// Descrição   : Algoritmo para calcular o numero porcentual de eleitores, com os dados
// oferecidos pelo o usuario
// Autor(a)    : Campelo
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
   eleitores, brancos, nulos, valido: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Quantos eleitores teve:")
   leia(eleitores)
   escreval("Quantos votos brancos teve:")
   leia(brancos)
   escreval("Quantos votos nulos teve:")
   leia(nulos)
   escreval("Quantos votos validos teve:")
   leia(valido)
   escreval("O numero de porcentagem dos votos brancos e: ", (brancos/eleitores) * 100, "%")
   escreval("O numero de porcentagem dos votos nulos e: ", (nulos/eleitores) * 100, "%")
   escreval("O numero de porcentagem dos votos valido e: ", (valido/eleitores) * 100, "%")

Fimalgoritmo