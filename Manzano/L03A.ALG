Algoritmo "L03A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Realiza a conta de uma tabuada
// Autor(a)    : Campelo
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
   numero:inteiro
   tabuada:inteiro
   contador:inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um numero")
   leia(numero)
   
   contador <- 1
   
   enquanto contador <= 10 faça
   tabuada <- numero * contador
   
   escreval(numero, " *", contador, " =", tabuada)
   
   contador<- contador + 1
   fimenquanto
   

Fimalgoritmo