Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
   num_carros_vendidos :inteiro
   valor_total_vendas :real
   salario_fixo  :real
   comissao_por_carro  :real
   comissao_total :real
   comissao_percentual  :real
   salario_final :real

Inicio

      escreva("Digite o n�mero de carros vendidos: ")
      leia(num_carros_vendidos)
      escreva("Digite o valor total das vendas: ")
      leia(valor_total_vendas)
      escreva("Digite o sal�rio fixo do vendedor: ")
      leia(salario_fixo)
      escreva("Digite o valor da comiss�o por carro vendido: ")
      leia(comissao_por_carro)

      comissao_total<- num_carros_vendidos * comissao_por_carro
      comissao_percentual <- valor_total_vendas * (5/100)
      salario_final <- salario_fixo + comissao_total + comissao_percentual
      escreva("O sal�rio final do vendedor �: R$ ", salario_final)

Fimalgoritmo
