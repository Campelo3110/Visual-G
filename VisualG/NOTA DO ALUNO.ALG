Algoritmo "Nota do aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   notaA:real
   notaB:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primera nota")
   leia(notaA)
   escreval("Digite a segunda nota")
   leia(notaB)
   media <- (notaA + notaB) / 2
   se >= 6 entao
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse

Fimalgoritmo