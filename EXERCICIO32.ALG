Algoritmo "Exercicio32"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
time01, time02:caracter
gols01, gols02:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o nome do time 1: ")
Leia(time01)
Escreva("Gols do time 1: ")
Leia(gols01)
Escreva("Digite o nome do time 2: ")
Leia(time02)
Escreva("Gols do time 2: ")
Leia(gols02)
se(gols01>gols02)entao
Escreva(time01, " venceu por", gols01, " x", gols02)
fimse
se(gols01<gols02)entao
Escreva(time02, " venceu por", gols02, " x", gols01)
fimse
se(gols01=gols02)entao
Escreva("O jogo terminou", gols01, " x", gols02)
fimse

Fimalgoritmo