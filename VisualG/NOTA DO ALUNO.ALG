Algoritmo "Nota do aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   notaA:real
   notaB:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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