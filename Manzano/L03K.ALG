Algoritmo "L03K"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
   // Se��o de Declara��es das vari�veis

   nome, afirmativa:caracter
   area, largura, comprimeto, total:real
   contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Deseja iniciar o calculo de comodos?")
   leia(afirmativa)

   enquanto afirmativa = "SIM" fa�a

      escreval("Digite o nome do c�modo")
      leia(nome)
      
      escreval("")
      escreval("Digite a largura do c�modo")
      leia(largura)
      
      escreval("")
      escreval("Digite o comprimento do c�modo")
      leia(comprimeto)

      area <- largura * comprimeto

      escreval("")
      escreval("O comprimento desse comodo �", area)
      escreval("")


      total <- area + total

      contador <- contador + 1

      escreval("Continuar o calculo")
      leia(afirmativa)

   fimenquanto

   limpatela
   escreval("O numero de comodos contados foram", contador, " e o total de area �", total)



Fimalgoritmo