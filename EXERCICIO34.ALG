Algoritmo "Eexercicio34"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Seja o seguinte algoritmo: in�cio ler x ler y z  (x*y) + 5 se z <= 0 ent�o resposta  'A' sen�o se z <= 100 ent�o resposta  'B' sen�o resposta  'C' fim_se fim_se escrever z, resposta fim Fa�a um teste de mesa e complete o quadro a seguir para os seguintes valores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   numero01, numero02, resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um n�mero :")
   Leia(numero01)
   Escreva("Digite outro n�mero :")
   Leia(numero02)
   resultado<-(numero01*numero02)+5
   se(resultado<=0)entao
      Escreva("Resposta � A")
   fimse
   se(resultado>0) entao
   Escreva("Respota � B")
   fimse
   se(resultado>100) entao
   Escreva("Resposta � C")
   fimse
Fimalgoritmo