Algoritmo "Media de 4 provas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Vai ler 4 notas de um aluno(de 1 a 10) depois
// calcular a m�dia das notas, se o aluno tiver nota maior ou igual a 10
//exibir aluno apto, caso n�o exibir aluno n�o apto

// Autor(a)    : Nicolau Sara
// Data atual  : 24/12/2022
Var
// Se��o de Declara��es das vari�veis 
P1,P2,P3,P4:inteiro
Media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite A Prova 1")
leia(P1)

escreval("Digite A Prova 2")
leia(P2)

escreval("Digite A Prova 3")
leia(P3)

escreval("Digite A Prova 4")
leia(P4)

Media <-(P1+P2+P3+P4)/4
se Media>=10 entao
escreval("Aluno Aprovado")
senao
se Media<10 entao
escreval("Aluno N�o Aprovado")
fimse
fimse

Fimalgoritmo