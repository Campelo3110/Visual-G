Algoritmo "L03L"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Se��o de Declara��es das vari�veis 

numero, maior, menor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o primeiro n�mero: ")
   leia(numero)
   maior <- numero
   menor <- numero

      enquanto numero >= 0 faca
      escreval("Digite outro n�mero (negativo para sair): ")
      leia(numero)
      se numero >= 0 Entao
         se numero > maior Entao
            maior <- numero
         fimse
         se numero < menor Entao
            menor <- numero
         fimse
      fimse
   fimenquanto


   Escreval("O maior valor digitado foi: ", maior)
   Escreval("O menor valor digitado foi: ", menor)

Fimalgoritmo