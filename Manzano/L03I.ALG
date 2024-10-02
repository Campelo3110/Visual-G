Algoritmo "L03I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   // Seção de Declarações das variáveis
   soma, resultado, contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto contador <= 10 faça
      escreval("Digite o ", contador)
      leia(soma)
      resultado <- soma + resultado
      contador <- contador + 1
   fimenquanto

   escreval("A soma dos 10 numeros digitador é", resultado, " e a média aritmética", resultado/10)
Fimalgoritmo