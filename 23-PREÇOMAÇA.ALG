Algoritmo "PreçoMaça"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   maca:inteiro
   preco01, preco02:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a quantidade de maças desejadas :")
   Leia(maca)
   se(maca<12) entao
      preco01<-maca*1.3
      Escreva("O preço total é de: R$", preco01:3:2)
   senao
      preco02<-maca*1
      Escreva("O preço total é de: R$", preco02:3:2)
   fimse

Fimalgoritmo