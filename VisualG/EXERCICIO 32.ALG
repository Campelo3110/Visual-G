Algoritmo "Exercicio 32"
// Disciplina   : [Linguagem de Programa��o]
// Professor   : Joilson
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Campelo
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   gol1, gol2:inteiro
   time1,time2:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do primeiro time: ")
   leia(time1)
   escreval("Digite o nome do segundo time: ")
   leia(time2)
   escreval("Digite quantos gols o time 1 fez")
   leia(gol1)
   escreval("Digite quantos gols o time 2 fez")
   leia(gol2)

   se gol1 > gol2 entao
      escreval("O time ganhador �: ", time1, " e fez", gol1, " de gols")
   senao
      se gol2 > gol1 entao
         escreval("O time ganhador �: ", time2, " e fez", gol2, " de gols")
      senao
         escreval("Empatou")
      fimse
   fimse



Fimalgoritmo