Algoritmo "Permissao para votar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   anoatual:inteiro
   anonascimento: inteiro
   pode: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Em que ano estamos")
   leia(anoatual)
   escreval("Em que ano voce nasceu")
   leia(anonascimento)
   pode <- anoatual - anonascimento
   se pode < 16 entao
      escreval("V�ce nao pode votar")
   senao
      se pode <18 entao
         escreval("V�ce pode votar")
      senao
         escreval("Voc� deve votar")
      fimse
   fimse

Fimalgoritmo