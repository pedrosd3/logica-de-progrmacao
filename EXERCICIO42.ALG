Algoritmo "Exercicio42"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
idade:inteiro
contri:inteiro
resultado01:inteiro
resultado02:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o ano em que voc� nasceu :")
Leia(idade)
Escreva("Digite o ano em que voc� ingressou na empresa :")
Leia(contri)

resultado01<-2021-idade
resultado02<-2021-tempo
se(resultado01>=65)entao
Escreva("O colaborador tem ", resultado01, "anos, e requer aposentadoria")
fimse
se(resultado02>=30)entao
Escreva("O colaborador tem ", resultado02, "anos de colabora��o, e requer aposentadoria")
fimse
se(resultado01>=60) e (resultado02>=25)entao
Escreva("O colaborador tem ", resultado01, "anos, e", resultado02, "anos de colabora��o, e requer aposentadoria")
fimse


Fimalgoritmo