Algoritmo "Exercicio38"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem 'Usu�rio inv�lido!'. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem 'senha incorreta'. Caso a senha esteja correta, deve ser mostrada a mensagem 'Acesso permitido'.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
codigo, senha:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o c�digo de acesso :")
Leia(codigo)
se(codigo=1234) entao
Escreval("Acesso permitido")
Escreva("Digite a senha para acesso :")
Leia(senha)
se(senha=9999) entao
Escreva("Acesso permitido")
senao
Escreval("Senha incorreta")
fimse
senao
Escreval("Acesso negado")
fimse



Fimalgoritmo