Algoritmo "Votos"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis 
branco, nulo, valido, total:inteiro
porcentagem:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o n�mero de votos brancos :")
Leia(branco)
Escreva("Digite o n�mero de votos nulos :")
Leia(nulo)
Escreva("Digite o n�mero de votos v�lidos :")
Leia(valido)
total<-branco+nulo+valido
Escreval("O munic�pio teve", total, " eleitores")
porcentagem<-branco/total*100
Escreval(porcentagem:3:2, "% dos votos foram em branco")
porcentagem<-nulo/total*100
Escreval(porcentagem:3:2, "% dos votos foram nulo")
porcentagem<-valido/total*100
Escreval(porcentagem:3:2, "% dos votos foram v�lidos")

Fimalgoritmo