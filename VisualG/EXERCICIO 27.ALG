Algoritmo "Exercicio 27"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva um n�mero")
   leia(numero)

   se numero > 0 entao
      escreval("O n�mero", numero, " � positivo")
   senao
      se numero < 0 entao
         escreval("O n�mero", numero, " � negativo")
      senao
         escreval("O n�mero � ", numero)
      fimse
   fimse

Fimalgoritmo