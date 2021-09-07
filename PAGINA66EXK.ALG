Algoritmo "Pagina66ExK"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímparessituados na faixa numérica de 1 a 10.
// Autor(a)    : Pedro ferreira da Silva
// Data atual  : 03/09/2021
var
   // Seção de Declarações das variáveis
   numero, fatorial, contador :inteiro

inicio
   fatorial <- 1
   contador <- 1
   para numero de 1 ate 10 passo 1 faca

      fatorial <- fatorial * contador
      contador <- contador + 1
      se (numero mod 2 = 1)entao
         Escreval ("O fatorial de ", numero, " é : ", fatorial)
      fimse
   Fimpara



fimalgoritmo