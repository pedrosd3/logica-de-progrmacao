Algoritmo "Eexercicio34"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Seja o seguinte algoritmo: início ler x ler y z  (x*y) + 5 se z <= 0 então resposta  'A' senão se z <= 100 então resposta  'B' senão resposta  'C' fim_se fim_se escrever z, resposta fim Faça um teste de mesa e complete o quadro a seguir para os seguintes valores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   numero01, numero02, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número :")
   Leia(numero01)
   Escreva("Digite outro número :")
   Leia(numero02)
   resultado<-(numero01*numero02)+5
   se(resultado<=0)entao
      Escreva("Resposta é A")
   fimse
   se(resultado>0) entao
   Escreva("Respota é B")
   fimse
   se(resultado>100) entao
   Escreva("Resposta é C")
   fimse
Fimalgoritmo