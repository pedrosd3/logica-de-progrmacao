Algoritmo "M�diaEscolar"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
nota01, nota02, resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a nota da 1� avalia��o :")
Leia(nota01)
Escreva("Digite a nota da 2� avalia��o :")
Leia(nota02)
resultado<-(nota01+nota02)/2
se(resultado>=6) entao
Escreva("Sua m�dia foi ", resultado, ", parab�ns, voc� foi aprovado")
senao
Escreva("Sua m�dia foi", resultado, ", infelizmente voc� foi reprovado")
fimse
Fimalgoritmo