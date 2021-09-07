Algoritmo "Pagina66ExG"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont, aculm:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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