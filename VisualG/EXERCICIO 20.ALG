Algoritmo "Exercicio 20"
// Disciplina   : [Linguagem de Programa��o]
// Professor   : Jailson (jaja)
// Descri��o   : O progrma solicita dois numero e coloca eles em ordem crescente
// Autor(a)    : Campelo
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   primeiro:real
   segundo:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva o primero n�mero")
   leia(primeiro)
   escreval("Escreva o segundo n�mero")
   leia(segundo)

   se primeiro = segundo entao
      escreval("Os valores s�o iguais")
   senao
      se primeiro > segundo entao
         escreval("A ordem crescente s�o", segundo, primeiro)
      senao
         escreval("A ordem crescente s�o", primeiro, segundo)
      fimse
   fimse

Fimalgoritmo