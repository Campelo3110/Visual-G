Algoritmo "Exercicio 20"
// Disciplina   : [Linguagem de Programação]
// Professor   : Jailson (jaja)
// Descrição   : O progrma solicita dois numero e coloca eles em ordem crescente
// Autor(a)    : Campelo
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   primeiro:real
   segundo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o primero número")
   leia(primeiro)
   escreval("Escreva o segundo número")
   leia(segundo)

   se primeiro = segundo entao
      escreval("Os valores são iguais")
   senao
      se primeiro > segundo entao
         escreval("A ordem crescente são", segundo, primeiro)
      senao
         escreval("A ordem crescente são", primeiro, segundo)
      fimse
   fimse

Fimalgoritmo