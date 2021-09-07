Algoritmo "Pagina66ExD"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   soma,i:inteiro
Inicio

   Para i de 1 ate 500 faca
      se (i mod 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara
   Escreval("O resultado da soma dos pares é: ", soma)
Fimalgoritmo