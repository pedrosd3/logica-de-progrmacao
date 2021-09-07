Algoritmo "Pagina66ExH"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   base, expo, resultado, cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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