Algoritmo "IdadeParaVotar"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
anonascimento, anoatual, resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o ano em que você nasceu :")
Leia(anonascimento)
Escreva("Digite o ano atual :")
Leia(anoatual)
resultado<-anoatual-anonascimento
se(resultado>=16) entao
Escreva("Você está apto a votar")
senao
Escreva("Você não tem idade suficiente para votar")
fimse

Fimalgoritmo