Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
  prinota: real
  senota: real
  trenota: real
  notafinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Qual foi a primera nota")
  leia(prinota)
  escreval("Qual foi a segunda nota")
  leia(senota)
  escreval("Qual foi a terceira nota")
  leia(trenota)
  notafinal<- (prinota*2 + senota*3 + trenota*5)/10
  escreva("A nota desse aluno e: ", notafinal)
  
Fimalgoritmo