Algoritmo "Exercicio35"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Um posto está vendendo combustíveis com a seguinte tabela de descontos: até 20 litros, desconto de 3% por litro Álcool acima de 20 litros, desconto de 5% por litro até 20 litros, desconto de 4% por litro Gasolina acima de 20 litros, desconto de 6% por litro Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis 
combustivel:caracter
quantidade, resultado01, resultado02:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite qual tipo de combustível você deseja :")
Leia(combustivel)
Escreva("Digite a quantidade de combustível que você deseja :")
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