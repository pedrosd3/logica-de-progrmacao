Algoritmo "Exercicio30"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
numero01, numero02, numero03: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um valor :")
Leia(numero01)
Escreva("Digite outro valor :")
Leia(numero02)
Escreva("Digite outro valor :")
Leia(numero03)
se(numero01>numero02) e (numero02>numero03) entao
Escreva("A sequência em ordem crescente é ", numero03, ",", numero02, ",", numero01)
fimse

se(numero01>numero03) e (numero03>numero02) entao
Escreva("A sequência em ordem crescente é ", numero02, ",", numero03, ",", numero01)
fimse

se(numero02>numero01) e (numero01>numero03) entao
Escreva("A sequência em ordem crescente é ", numero03, ",", numero01, ",", numero02)
fimse

se(numero02>numero03) e (numero03>numero01) entao
Escreva("A sequência em ordem crescente é ", numero01, ",", numero03, ",", numero02)
fimse

se(numero03>numero02) e (numero02>numero01) entao
Escreva("A sequência em ordem crescente é ", numero01, ",", numero02, ",", numero03)
fimse

se(numero03>numero01) e (numero01>numero02) entao
Escreva("A sequência em ordem crescente é ", numero02, ",", numero01, ",", numero03)
fimse
Fimalgoritmo