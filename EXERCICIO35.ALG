Algoritmo "Exercicio35"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Um posto est� vendendo combust�veis com a seguinte tabela de descontos: at� 20 litros, desconto de 3% por litro �lcool acima de 20 litros, desconto de 5% por litro at� 20 litros, desconto de 4% por litro Gasolina acima de 20 litros, desconto de 6% por litro Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis 
combustivel:caracter
quantidade, resultado01, resultado02:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite qual tipo de combust�vel voc� deseja :")
Leia(combustivel)
Escreva("Digite a quantidade de combust�vel que voc� deseja :")
Leia(quantidade)
se(combustivel="a") entao
se(quantidade<=20) entao
resultado01<-quantidade*2.9
resultado02<-resultado01-(resultado01*0.03)
Escreva(resultado02:3:2)
fimse
fimse
se(combustivel="a") entao
se(quantidade>20) entao
resultado01<-quantidade*2.9
resultado02<-resultado01-(resultado01*0.05)
Escreva(resultado02:3:2)
fimse
fimse

se(combustivel="g") entao
se(quantidade<=20) entao
resultado01<-quantidade*3.3
resultado02<-resultado01-(resultado01*0.04)
Escreva(resultado02:3:2)
fimse
fimse
se(combustivel="g") entao
se(quantidade>20) entao
resultado01<-quantidade*3.3
resultado02<-resultado01-(resultado01*0.06)
Escreva(resultado02:3:2)
fimse
fimse


Fimalgoritmo