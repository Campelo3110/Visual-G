Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   x, y, z:real
   resposta:caracter
   

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero x")
   leia(x)
   escreval("Digite o numero y")
   leia(y)

   z <- (x*y) + 5
   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse
   escreval(z," ",resposta)

Fimalgoritmo