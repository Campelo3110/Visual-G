Algoritmo "Exercicio 21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson (Jaja)
// Descri��o   : Calculador de horas que um jogo de xadrez durou
// Autor(a)    : Campelo
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   ini, fim, total: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("A hora que iniciou")
   leia(ini)
   Escreval("A hora que acabou")
   leia(fim)
   se fim < ini entao
      total<- (24-ini) + fim
   senao
      se  fim > ini entao
         total <- fim - ini
      senao
         total<-24
      fimse
   fimse
   escreval("O total de horas que o jogo durou foi:", total)

Fimalgoritmo