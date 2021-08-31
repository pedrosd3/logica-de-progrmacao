Algoritmo "Exercicio40"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
produto:caracter
quantidade:inteiro
preco, resultado01, resultado02:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o nome do produto :")
Leia(produto)
Escreva("Digite a quantidade do produto :")
Leia(quantidade)
Escreva("Digite o preço unitário do produto :")
Leia(preco)
resultado01<-quantidade*preco
se(quantidade<=5) entao
resultado02<-resultado01*0.98
Escreva("Você gastou R$", resultado02:3:2, " em ", produto)
fimse
se(quantidade>5) e (quantidade<=10) entao
resultado02<-resultado01*0.97
Escreva("Você gastou R$", resultado02:3:2, " em ", produto)
fimse
se(quantidade>10) entao
resultado02<-resultado01*0.95
Escreva("Você gastou R$", resultado02:3:2, " em ", produto)
fimse

Fimalgoritmo