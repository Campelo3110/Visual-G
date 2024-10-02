Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
  prinota: real
  senota: real
  trenota: real
  notafinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Qual foi a primera nota")
  leia(prinota)
  escreval("Qual foi a segunda nota")
  leia(senota)
  escreval("Qual foi a terceira nota")
  leia(trenota)
  notafinal<- (prinota*2 + senota*3 + trenota*5)/10
  escreva("A nota desse aluno e: ", notafinal)
  
Fimalgoritmo