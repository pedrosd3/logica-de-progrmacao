Algoritmo "Carro"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
custofab, custototal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o custo de fábrica do carro :")

Leia(custofab)
custototal<-custofab + (custofab * 28/100) + (custofab* 45/100)
Escreva("O custo total será de R$", custototal, " para o consumidor")

Fimalgoritmo