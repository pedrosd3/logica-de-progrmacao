Algoritmo "Exercicio37"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Uma fruteira est� vendendo frutas com a seguinte tabela de pre�os: At� 5 Kg Acima de 5 Kg Morango R$ 2,50 por Kg R$ 2,20 por Kg Ma�� R$ 1,80 por Kg R$ 1,50 por Kg Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receber� ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
fruta:caracter
quantia, resultado:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Escreva qual fruta voc� deseja comprar (morango ou ma��) :")
Leia (fruta)
Escreva("Digite a quantidade em kg que voc� deseja :")
Leia(quantia)
se(fruta="morango") entao
se(quantia<=5) entao
resultado<-quantia*2.5
Escreva(quantia," kgs de morango custam R$", resultado)
senao
resultado<-quantia*2.2
Escreva(quantia," kgs de morango custam R$", resultado)
fimse
fimse

se(fruta="ma��") entao
se(quantia<=5) entao
resultado<-quantia*1.8
Escreva(quantia," kgs de ma�� custam R$", resultado)
senao
resultado<-quantia*1.5
Escreva(quantia," kgs de ma�� custam R$", resultado)
fimse
fimse

Fimalgoritmo