Algoritmo "Exercicio 37"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidade, desconto,valorfinal:real
   pedido:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Deseja comprar ma�as ou morango?")
   leia(pedido)
   escreval("Escreva a quantidade de Kg")
   leia(quantidade)

   se pedido = "ma�as" entao
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
