Algoritmo "Ler sexo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Lê do teclado o sexo de uma pessoa
// se o sexo for F ou M, escreve sexo válido caso contrário, informa sexo invalido
// Autor(a)    : Nicolau Sara
// Data atual  : 24/12/2022
Var
// Seção de Declarações das variáveis
Sexo:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o Seu Sexo:")
Leia(Sexo)

se (Sexo="F") ou (Sexo="f") entao
escreval("Sexo Válido")
senao
se (Sexo="M") ou (Sexo="m") entao
escreval("Sexo Válido")
senao
escreval("Sexo Inválido")
fimse
fimse

Fimalgoritmo