Algoritmo "Votos"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
branco, nulo, valido, total:inteiro
porcentagem:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o número de votos brancos :")
Leia(branco)
Escreva("Digite o número de votos nulos :")
Leia(nulo)
Escreva("Digite o número de votos válidos :")
Leia(valido)
total<-branco+nulo+valido
Escreval("O município teve", total, " eleitores")
porcentagem<-branco/total*100
Escreval(porcentagem:3:2, "% dos votos foram em branco")
porcentagem<-nulo/total*100
Escreval(porcentagem:3:2, "% dos votos foram nulo")
porcentagem<-valido/total*100
Escreval(porcentagem:3:2, "% dos votos foram válidos")

Fimalgoritmo