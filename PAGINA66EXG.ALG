Algoritmo "Pagina66ExG"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, aculm:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 0 ate 14 passo 1 faca
      se cont=0 entao
         Escreval("3 ^ 0= 1")
         aculm<-3
      senao
         aculm<-aculm*cont
         Escreval("3 ^",cont, "=", aculm)
      fimse
   fimpara
Fimalgoritmo