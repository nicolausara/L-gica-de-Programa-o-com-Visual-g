Algoritmo "Media de 4 provas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Vai ler 4 notas de um aluno(de 1 a 10) depois
// calcular a média das notas, se o aluno tiver nota maior ou igual a 10
//exibir aluno apto, caso não exibir aluno não apto

// Autor(a)    : Nicolau Sara
// Data atual  : 24/12/2022
Var
// Seção de Declarações das variáveis 
P1,P2,P3,P4:inteiro
Media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("Aluno Não Aprovado")
fimse
fimse

Fimalgoritmo