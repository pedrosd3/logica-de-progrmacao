Algoritmo "Pagina66ExH"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   base, expo, resultado, cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor da base :")
   Leia(base)
   Escreval("Digite o valor do expoente :")
   Leia(expo)
   cont<-expo
   para expo de 1 ate expo passo 1 faca
   enquanto cont=expo faca
   resultado<-base*expo*cont
   expo<-expo+1
   fimenquanto
   fimpara
   Escreval(resultado)
Fimalgoritmo