Algoritmo "Percentual de reajuste"
// Disciplina   : [Linguagem de Programa��o com JavaScript]
// Professor   : Jailson (jaja) (Obama)
// Descri��o   : Algoritmo para calcular percentual de reajuste, com os dados
// oferecidos pelo o usuario
// Autor(a)    : Campelo
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis
   salario, porcentagem, reajuste: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual e o seu salario:")
   leia(salario)
   escreval("Qual o porcentual de reajuste")
   leia(porcentagem)
   reajuste <- salario * (porcentagem/100)
   escreva("Seu novo salario e: ", salario + reajuste)
   
Fimalgoritmo