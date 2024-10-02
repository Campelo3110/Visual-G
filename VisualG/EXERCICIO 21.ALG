Algoritmo "Exercicio 21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson (Jaja)
// Descrição   : Calculador de horas que um jogo de xadrez durou
// Autor(a)    : Campelo
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   ini, fim, total: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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