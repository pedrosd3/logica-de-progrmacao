Algoritmo "ExemploDesvioCondicionalComposto02"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Desvio Condicional Composto")
   Escreval("Digite sua idade :")
   Leia(valor)
   se(valor<16) entao
      Escreval("Voc� n�o pode votar")
   senao
      se(valor<70) entao
         Escreval("Voto obrigat�rio")
      senao
         Escreval("Voto opcional")
      fimse
   fimse
Fimalgoritmo