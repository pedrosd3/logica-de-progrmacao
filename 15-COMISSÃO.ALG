Algoritmo "Comissão"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
salario, comissao, carro, vendas, resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o salário fixo do vendedor :")
Leia(salario)
Escreva("Digite o valor da comissão fixa por venda de carros :")
Leia(comissao)
Escreva("Digite o número de carros vendidos pelo funcionário :")
Leia(carro)
Escreva("Valor total de vendas no mês :")
Leia(vendas)
resultado<-comissao*carro+salario+vendas/20
Escreva("O salário final do vendedor será de", resultado, " reais")
Fimalgoritmo