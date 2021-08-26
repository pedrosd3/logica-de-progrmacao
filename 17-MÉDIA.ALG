Algoritmo "Média"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é: mediafinal = (n1 * 2 + n2 * 3 + n3 * 5)/10
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
nota01, nota02, nota03, resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a primeira nota do aluno :")
Leia(nota01)
Escreva("Digite a segunda nota do aluno :")
Leia(nota02)
Escreva("Digite a terceira nota do aluno :")
Leia(nota03)
resultado<-(nota01*2+nota02*3+nota03*5)/10
Escreva("A média final do aluno é", resultado)

Fimalgoritmo