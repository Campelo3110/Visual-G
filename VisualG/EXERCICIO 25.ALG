Algoritmo "Exercicio 25"
// Disciplina   : [Linguagem de Programa��o]
// Professor   : Joilson (jaja)
// Descri��o   : um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
//escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   conta:inteiro
   saldo, debito, credito, saldoatual:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero da sua conta")
   leia(conta)
   se conta = 123456 entao
      escreval("Qual � o seu saldo")
      leia(saldo)
      escreval("Qual � o seu d�bito")
      leia(debito)
      escreval("Qual � o seu cr�dito")
      leia(credito)

      saldoatual <- saldo - debito + credito
      escreval("Seu saldo � R$", saldoatual)
      
      se saldoatual >= 0 entao
         escreval("Saldo Positivo")
      senao
         escreval("Saldo Negativo")
      fimse
   senao
      escreval("N�mero da conta errada")
   fimse

Fimalgoritmo