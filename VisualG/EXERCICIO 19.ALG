Algoritmo "Exercicio 19"
// Disciplina   : [Linguagem de Programa��o]
// Professor   : Jailson (jaja)
// Descri��o   : O progrma solicita dois numero e ve qual � maior
// Autor(a)    : Campelo
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   primeiro:real
   segundo:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva o primero numero")
   leia(primeiro)
   escreval("Escreva o segundo n�mero")
   leia(segundo)

   se primeiro = segundo entao
      escreval("Os valores s�o iguais")
   senao
      se primeiro > segundo entao
         escreval("O numero", primeiro, " � maior que o ", segundo)
      senao
         escreval("O numero", segundo, " � maior que o ", primeiro)
      fimse
   fimse

Fimalgoritmo