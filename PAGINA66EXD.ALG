Algoritmo "Pagina66ExD"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   soma,i:inteiro
Inicio

   Para i de 1 ate 500 faca
      se (i mod 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara
   Escreval("O resultado da soma dos pares �: ", soma)
Fimalgoritmo