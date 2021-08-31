Algoritmo "Exercicio42"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
idade:inteiro
contri:inteiro
resultado01:inteiro
resultado02:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o ano em que você nasceu :")
Leia(idade)
Escreva("Digite o ano em que você ingressou na empresa :")
Leia(contri)

resultado01<-2021-idade
resultado02<-2021-tempo
se(resultado01>=65)entao
Escreva("O colaborador tem ", resultado01, "anos, e requer aposentadoria")
fimse
se(resultado02>=30)entao
Escreva("O colaborador tem ", resultado02, "anos de colaboração, e requer aposentadoria")
fimse
se(resultado01>=60) e (resultado02>=25)entao
Escreva("O colaborador tem ", resultado01, "anos, e", resultado02, "anos de colaboração, e requer aposentadoria")
fimse


Fimalgoritmo