Algoritmo "L03K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis

   nome, afirmativa:caracter
   area, largura, comprimeto, total:real
   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Deseja iniciar o calculo de comodos?")
   leia(afirmativa)

   enquanto afirmativa = "SIM" faça

      escreval("Digite o nome do cômodo")
      leia(nome)
      
      escreval("")
      escreval("Digite a largura do cômodo")
      leia(largura)
      
      escreval("")
      escreval("Digite o comprimento do cômodo")
      leia(comprimeto)

      area <- largura * comprimeto

      escreval("")
      escreval("O comprimento desse comodo é", area)
      escreval("")


      total <- area + total

      contador <- contador + 1

      escreval("Continuar o calculo")
      leia(afirmativa)

   fimenquanto

   limpatela
   escreval("O numero de comodos contados foram", contador, " e o total de area é", total)



Fimalgoritmo