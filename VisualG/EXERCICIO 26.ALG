Algoritmo "Exercicio 26"
// Disciplina   : [Linguagem de Programa��o]
// Professor   : Joilson
// Descri��o   : um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidadeatual, quantidademax, quantidademin:inteiro
   quantidademed:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva a quantidade atual")
   leia(quantidadeatual)
   escreval("Escreva a quantidade m�xima")
   leia(quantidademax)
   escreval("Escreva a quantidade minima")
   leia(quantidademin)

   quantidademed <- (quantidademax + quantidademin) / 2

   se quantidadeatual >= quantidademed entao
      escreval("N�o efetuar a compra")
   senao
      escreval("Efetuar a compra")
   fimse


Fimalgoritmo