Algoritmo "Exercicio 26"
// Disciplina   : [Linguagem de Programação]
// Professor   : Joilson
// Descrição   : um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   quantidadeatual, quantidademax, quantidademin:inteiro
   quantidademed:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva a quantidade atual")
   leia(quantidadeatual)
   escreval("Escreva a quantidade máxima")
   leia(quantidademax)
   escreval("Escreva a quantidade minima")
   leia(quantidademin)

   quantidademed <- (quantidademax + quantidademin) / 2

   se quantidadeatual >= quantidademed entao
      escreval("Não efetuar a compra")
   senao
      escreval("Efetuar a compra")
   fimse


Fimalgoritmo