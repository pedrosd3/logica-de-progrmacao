Algoritmo "Exercicio40"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
produto:caracter
quantidade:inteiro
preco, resultado01, resultado02:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o nome do produto :")
Leia(produto)
Escreva("Digite a quantidade do produto :")
Leia(quantidade)
Escreva("Digite o pre�o unit�rio do produto :")
Leia(preco)
resultado01<-quantidade*preco
se(quantidade<=5) entao
resultado02<-resultado01*0.98
Escreva("Voc� gastou R$", resultado02:3:2, " em ", produto)
fimse
se(quantidade>5) e (quantidade<=10) entao
resultado02<-resultado01*0.97
Escreva("Voc� gastou R$", resultado02:3:2, " em ", produto)
fimse
se(quantidade>10) entao
resultado02<-resultado01*0.95
Escreva("Voc� gastou R$", resultado02:3:2, " em ", produto)
fimse

Fimalgoritmo