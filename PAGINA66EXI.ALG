Algoritmo "Pagina66ExI"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 07/09/2021
Var
// Se��o de Declara��es das vari�veis 
valor01, valor02, resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para valor01 de 1 ate 1 passo 1 faca
Escreval(" 1")
Escreval(" 1")
valor01<-1
valor02<-1
repita
resultado<-valor01+valor02
Escreval(resultado)
valor01<-valor02
valor02<-resultado
ate(resultado=610)
fimpara
Fimalgoritmo