Algoritmo "Pagina66ExI"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 07/09/2021
Var
// Seção de Declarações das variáveis 
valor01, valor02, resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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