Algoritmo "Exercicio31"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
ladoa, ladob, ladoc:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o valor do lado A do triângulo :")
Leia(ladoa)
Escreva("Digite o valor do lado B do triângulo :")
Leia(ladob)
Escreva("Digite o valor do lado C do triângulo :")
Leia(ladoc)
se(ladoa<(ladob+ladoc)) e (ladob<(ladoa+ladoc)) e (ladoc<(ladoa+ladob)) entao
Escreva("Os valores podem formam um triângulo")
senao
Escreva("Os valores não podem formar um triângulo")
fimse

Fimalgoritmo