Algoritmo "Comiss�o"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
salario, comissao, carro, vendas, resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o sal�rio fixo do vendedor :")
Leia(salario)
Escreva("Digite o valor da comiss�o fixa por venda de carros :")
Leia(comissao)
Escreva("Digite o n�mero de carros vendidos pelo funcion�rio :")
Leia(carro)
Escreva("Valor total de vendas no m�s :")
Leia(vendas)
resultado<-comissao*carro+salario+vendas/20
Escreva("O sal�rio final do vendedor ser� de", resultado, " reais")
Fimalgoritmo