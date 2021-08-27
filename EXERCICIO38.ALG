Algoritmo "Exercicio38"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem 'Usuário inválido!'. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem 'senha incorreta'. Caso a senha esteja correta, deve ser mostrada a mensagem 'Acesso permitido'.
// Autor(a)    : Pedro Ferreira da Silva
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
codigo, senha:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o código de acesso :")
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