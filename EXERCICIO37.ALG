Algoritmo "Exercicio37"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Uma fruteira está vendendo frutas com a seguinte tabela de preços: Até 5 Kg Acima de 5 Kg Morango R$ 2,50 por Kg R$ 2,20 por Kg Maçã R$ 1,80 por Kg R$ 1,50 por Kg Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
fruta:caracter
quantia, resultado:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Escreva qual fruta você deseja comprar (morango ou maçã) :")
Leia (fruta)
Escreva("Digite a quantidade em kg que você deseja :")
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

se(fruta="maçã") entao
se(quantia<=5) entao
resultado<-quantia*1.8
Escreva(quantia," kgs de maçã custam R$", resultado)
senao
resultado<-quantia*1.5
Escreva(quantia," kgs de maçã custam R$", resultado)
fimse
fimse

Fimalgoritmo