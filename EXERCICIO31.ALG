Algoritmo "Exercicio31"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
ladoa, ladob, ladoc:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o valor do lado A do tri�ngulo :")
Leia(ladoa)
Escreva("Digite o valor do lado B do tri�ngulo :")
Leia(ladob)
Escreva("Digite o valor do lado C do tri�ngulo :")
Leia(ladoc)
se(ladoa<(ladob+ladoc)) e (ladob<(ladoa+ladoc)) e (ladoc<(ladoa+ladob)) entao
Escreva("Os valores podem formam um tri�ngulo")
senao
Escreva("Os valores n�o podem formar um tri�ngulo")
fimse

Fimalgoritmo