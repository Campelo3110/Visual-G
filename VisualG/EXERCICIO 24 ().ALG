Algoritmo "Exercicio 24 ()"
// Disciplina   : [Linguagem de Programa��o]
// Professor   : Joilson (j�j�)
// Descri��o   :  Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
// Se��o de Declara��es das vari�veis 
   salario:real
   vendas:real
   salarionovo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Escreva seu sal�rio:")
   leia(salario)
   escreval("Total de vendas em dinheiro")
   leia(vendas)
   
   se vendas <=1500 entao
      salarionovo <- vendas * 0.03 + salario
   senao
        salarionovo <- ((vendas * 0.03) + (vendas * 0.05)) + salario
   fimse
   
   escreval("O seu sal�rio novo �: R$", salarionovo:8:2)

Fimalgoritmo