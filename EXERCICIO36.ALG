Algoritmo "Exercicio36"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
mulher01, mulher02, homem01, homem02, resultado01, resultado02:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a idade do 1� homem :")
Leia(homem01)
Escreva("Digite a idade do 2� homem :")
Leia(homem02)
Escreva("Digite a idade da 1� mulher :")
Leia(mulher01)
Escreva("Digite a idade da 2� mulher :")
Leia(mulher02)
se(homem01>homem02) entao
se(mulher01>mulher02) entao
resultado01<-homem01+mulher02
resultado02<-homem02+mulher01
Escreva("A soma das idades do homem mais velho e da mulhe rmais nova � ", resultado, " e do homem mais novo com a mulher mais velha � ", resultado02)
fimse
fimse
se(homem01>homem02) entao
se(mulher01<mulher02) entao
resultado01<-homem01+mulher01
resultado02<-homem02+mulher02
Escreva("A soma das idades do homem mais velho e da mulhe rmais nova � ", resultado, " e do homem mais novo com a mulher mais velha � ", resultado02)
fimse
fimse
se(homem01<homem02) entao
se(mulher01>mulher02) entao
resultado01<-homem02+mulher02
resultado02<-homem01+mulher01
Escreva("A soma das idades do homem mais velho e da mulhe rmais nova � ", resultado, " e do homem mais novo com a mulher mais velha � ", resultado02)
fimse
fimse
se(homem01<homem02) entao
se(mulher01<mulher02) entao
resultado01<-homem02+mulher01
resultado02<-homem01+mulher02
Escreva("A soma das idades do homem mais velho e da mulhe rmais nova � ", resultado, " e do homem mais novo com a mulher mais velha � ", resultado02)
fimse
fimse


Fimalgoritmo