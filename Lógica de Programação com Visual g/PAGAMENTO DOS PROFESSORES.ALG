Algoritmo "Pagamento dos professores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : calcula e exibe o sal�rio de um professor pago por hora
// Autor(a)    : Nicolau Sara
// Data atual  : 24/12/2022
Var
// Se��o de Declara��es das vari�veis 
Nivel:inteiro
Hora,salario:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Quantas horas trabalhou?")
leia(Hora)

escreval("Qual � o seu N�vel?")
leia(Nivel)

se (Nivel=1) entao
salario:=12*Hora
senao
se (Nivel=2) entao
salario:=17*hora
senao
se(Nivel=3) entao
salario:=25*hora
fimse
fimse
fimse
escreval("Caro Professor o seu sal�rio �:",salario)

Fimalgoritmo