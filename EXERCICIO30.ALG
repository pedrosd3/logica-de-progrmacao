Algoritmo "Exercicio30"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
numero01, numero02, numero03: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite um valor :")
Leia(numero01)
Escreva("Digite outro valor :")
Leia(numero02)
Escreva("Digite outro valor :")
Leia(numero03)
se(numero01>numero02) e (numero02>numero03) entao
Escreva("A sequ�ncia em ordem crescente � ", numero03, ",", numero02, ",", numero01)
fimse

se(numero01>numero03) e (numero03>numero02) entao
Escreva("A sequ�ncia em ordem crescente � ", numero02, ",", numero03, ",", numero01)
fimse

se(numero02>numero01) e (numero01>numero03) entao
Escreva("A sequ�ncia em ordem crescente � ", numero03, ",", numero01, ",", numero02)
fimse

se(numero02>numero03) e (numero03>numero01) entao
Escreva("A sequ�ncia em ordem crescente � ", numero01, ",", numero03, ",", numero02)
fimse

se(numero03>numero02) e (numero02>numero01) entao
Escreva("A sequ�ncia em ordem crescente � ", numero01, ",", numero02, ",", numero03)
fimse

se(numero03>numero01) e (numero01>numero02) entao
Escreva("A sequ�ncia em ordem crescente � ", numero02, ",", numero01, ",", numero03)
fimse
Fimalgoritmo