Algoritmo "Pagamento dos professores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : calcula e exibe o salário de um professor pago por hora
// Autor(a)    : Nicolau Sara
// Data atual  : 24/12/2022
Var
// Seção de Declarações das variáveis 
Nivel:inteiro
Hora,salario:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantas horas trabalhou?")
leia(Hora)

escreval("Qual é o seu Nível?")
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
escreval("Caro Professor o seu salário é:",salario)

Fimalgoritmo