Algoritmo "Pagina66ExK"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mparessituados na faixa num�rica de 1 a 10.
// Autor(a)    : Pedro ferreira da Silva
// Data atual  : 03/09/2021
var
   // Se��o de Declara��es das vari�veis
   numero, fatorial, contador :inteiro

inicio
   fatorial <- 1
   contador <- 1
   para numero de 1 ate 10 passo 1 faca

      fatorial <- fatorial * contador
      contador <- contador + 1
      se (numero mod 2 = 1)entao
         Escreval ("O fatorial de ", numero, " � : ", fatorial)
      fimse
   Fimpara



fimalgoritmo