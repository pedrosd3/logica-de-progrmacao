Algoritmo "M�dia"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno. Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia final �: mediafinal = (n1 * 2 + n2 * 3 + n3 * 5)/10
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
nota01, nota02, nota03, resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite a primeira nota do aluno :")
Leia(nota01)
Escreva("Digite a segunda nota do aluno :")
Leia(nota02)
Escreva("Digite a terceira nota do aluno :")
Leia(nota03)
resultado<-(nota01*2+nota02*3+nota03*5)/10
Escreva("A m�dia final do aluno �", resultado)

Fimalgoritmo