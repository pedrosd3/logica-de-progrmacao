Algoritmo "Reajuste"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Pero Ferreira da Silva
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
salario, reajuste, resultado01, resultado02:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o sal�rio do funion�rio :")
Leia(salario)
Escreva("Digite o percentual do reajuste salarial (sem o %)")
Leia(reajuste)
resultado01<-reajuste/100*salario
resultado02<-reajuste/100*salario+salario
Escreva("O reajuste salarial ser� de", resultado01, " reais, totalizando", resultado02, " reais")

Fimalgoritmo