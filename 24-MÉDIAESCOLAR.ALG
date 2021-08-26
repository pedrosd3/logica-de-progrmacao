Algoritmo "MédiaEscolar"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
nota01, nota02, resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a nota da 1° avaliação :")
Leia(nota01)
Escreva("Digite a nota da 2° avaliação :")
Leia(nota02)
resultado<-(nota01+nota02)/2
se(resultado>=6) entao
Escreva("Sua média foi ", resultado, ", parabéns, você foi aprovado")
senao
Escreva("Sua média foi", resultado, ", infelizmente você foi reprovado")
fimse
Fimalgoritmo