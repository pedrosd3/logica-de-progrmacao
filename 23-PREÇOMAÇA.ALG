Algoritmo "Pre�oMa�a"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   maca:inteiro
   preco01, preco02:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a quantidade de ma�as desejadas :")
   Leia(maca)
   se(maca<12) entao
      preco01<-maca*1.3
      Escreva("O pre�o total � de: R$", preco01:3:2)
   senao
      preco02<-maca*1
      Escreva("O pre�o total � de: R$", preco02:3:2)
   fimse

Fimalgoritmo