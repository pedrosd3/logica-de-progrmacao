Algoritmo "Exercicio33"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir: 'N�meros iguais', caso os n�meros sejam iguais 'Primeiro � maior', caso o primeiro seja maior que o segundo; 'Segundo maior', caso o segundo seja maior que o primeiro.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
numero01, numero02:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite um n�mero :")
Leia(numero01)
Escreva("Digite outro n�mero :")
Leia(numero02)
se(numero01=numero02)entao
Escreva("Os valores s�o iguais")
fimse
se(numero01>numero02)entao
Escreva("O primeiro valor � o maior")
fimse
se(numero01<numero02)entao
Escreva("O segundo valor � o maior")
fimse

Fimalgoritmo