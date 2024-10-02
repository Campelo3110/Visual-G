Algoritmo "Percentual de reajuste"
// Disciplina   : [Linguagem de Programação com JavaScript]
// Professor   : Jailson (jaja) (Obama)
// Descrição   : Algoritmo para calcular percentual de reajuste, com os dados
// oferecidos pelo o usuario
// Autor(a)    : Campelo
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis
   salario, porcentagem, reajuste: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual e o seu salario:")
   leia(salario)
   escreval("Qual o porcentual de reajuste")
   leia(porcentagem)
   reajuste <- salario * (porcentagem/100)
   escreva("Seu novo salario e: ", salario + reajuste)
   
Fimalgoritmo