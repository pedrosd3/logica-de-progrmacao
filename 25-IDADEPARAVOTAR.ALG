Algoritmo "IdadeParaVotar"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
anonascimento, anoatual, resultado:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o ano em que voc� nasceu :")
Leia(anonascimento)
Escreva("Digite o ano atual :")
Leia(anoatual)
resultado<-anoatual-anonascimento
se(resultado>=16) entao
Escreva("Voc� est� apto a votar")
senao
Escreva("Voc� n�o tem idade suficiente para votar")
fimse

Fimalgoritmo