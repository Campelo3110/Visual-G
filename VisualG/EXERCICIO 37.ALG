Algoritmo "Exercicio 37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2024
Var
   // Seção de Declarações das variáveis
   quantidade, desconto,valorfinal:real
   pedido:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Deseja comprar maças ou morango?")
   leia(pedido)
   escreval("Escreva a quantidade de Kg")
   leia(quantidade)

   se pedido = "maças" entao
      se quantidade <= 5 entao
         valorfinal <- quantidade * 2,50
      senao
         valorfinal <- quantidade * 2,20
      fimse
   senao
      se pedido = "morango" entao
         se quantidade <= 5 entao
            valorfinal <- quantidade * 1,80
         senao
            valorfinal <- quantidade * 1,50
         fimse
      fimse
   fimse

   se (quantidade > 8) ou (valorfinal > 25) entao
      desconto <- valorfinal * 0,1
      valorfinal <- valorfinal - desconto
   fimse

   escreval("O valor final ficou como R$", valorfinal)

Fimalgoritmo
