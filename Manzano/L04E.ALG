Algoritmo "L04E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   :  um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o
//total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Campelo
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis

   valor, somatorioFatorial, contador, resultado, contar:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   contador <- 1

   repita
      escreval("Insira o ", contador, "� valor")
      leia(valor)

      se (valor >=0) ent�o
         resultado <- 1
         contar <- valor

         repita
            resultado <- resultado * contar
            contar <- contar - 1
         ate (contar <= 1)

         somatorioFatorial <- somatorioFatorial + resultado
         contador <- contador + 1
      senao
         escreval("Insira um valor n�o negativo")
      fimse
   ate (contador > 15)

   escreval("O somat�rio da fatorial dos 15 valores lidos �:", somatorioFatorial)

Fimalgoritmo