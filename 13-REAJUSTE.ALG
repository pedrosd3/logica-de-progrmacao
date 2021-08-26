Algoritmo "Reajuste"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Pero Ferreira da Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
salario, reajuste, resultado01, resultado02:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o salário do funionário :")
Leia(salario)
Escreva("Digite o percentual do reajuste salarial (sem o %)")
Leia(reajuste)
resultado01<-reajuste/100*salario
resultado02<-reajuste/100*salario+salario
Escreva("O reajuste salarial será de", resultado01, " reais, totalizando", resultado02, " reais")

Fimalgoritmo