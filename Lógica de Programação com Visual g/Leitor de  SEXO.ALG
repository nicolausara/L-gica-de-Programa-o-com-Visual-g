Algoritmo "Ler sexo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : L� do teclado o sexo de uma pessoa
// se o sexo for F ou M, escreve sexo v�lido caso contr�rio, informa sexo invalido
// Autor(a)    : Nicolau Sara
// Data atual  : 24/12/2022
Var
// Se��o de Declara��es das vari�veis
Sexo:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o Seu Sexo:")
Leia(Sexo)

se (Sexo="F") ou (Sexo="f") entao
escreval("Sexo V�lido")
senao
se (Sexo="M") ou (Sexo="m") entao
escreval("Sexo V�lido")
senao
escreval("Sexo Inv�lido")
fimse
fimse

Fimalgoritmo