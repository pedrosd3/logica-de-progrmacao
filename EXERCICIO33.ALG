Algoritmo "Exercicio33"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir: 'Números iguais', caso os números sejam iguais 'Primeiro é maior', caso o primeiro seja maior que o segundo; 'Segundo maior', caso o segundo seja maior que o primeiro.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
numero01, numero02:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um número :")
Leia(numero01)
Escreva("Digite outro número :")
Leia(numero02)
se(numero01=numero02)entao
Escreva("Os valores são iguais")
fimse
se(numero01>numero02)entao
Escreva("O primeiro valor é o maior")
fimse
se(numero01<numero02)entao
Escreva("O segundo valor é o maior")
fimse

Fimalgoritmo