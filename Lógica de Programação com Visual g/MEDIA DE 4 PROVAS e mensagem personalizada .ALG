Algoritmo "Media de 4 provas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Vai ler 4 notas de um aluno(de 1 a 10) depois
// calcular a média das notas, se o aluno tiver nota maior ou igual a 10
//se sexo sexo for F: exibir cara aluna seu resultado é e se for M: exibir caro aluno seu resultado é
// Autor(a)    : Nicolau Sara  C-137
// Data atual  : 24/12/2022
Var
// Seção de Declarações das variáveis 
P1,P2,P3,P4:inteiro
Sexo:caracter
Media:real

Inicio
escreval("Sexo::F ou M?")
leia(Sexo)
escreval("Digite A Prova 1")
leia(P1)
limpatela

escreval("Digite A Prova 2")
leia(P2)

escreval("Digite A Prova 3")
leia(P3)

escreval("Digite A Prova 4")
leia(P4)

Media <-(P1+P2+P3+P4)/4
se Media>=10 entao
se (Sexo="F") ou (Sexo="f") entao
escreval("Cara aluna, seu resultado é: Aprovada")
senao
se Media<10 entao
escreval("Cara aluna, seu resultado é:Reprovada")

outrocaso se (Sexo="M") ou (Sexo="m") entao
entao
escreval("Caro aluno, seu resultado é: Aprovado")
senao
escreval("Caro aluno, seu resultado é:Reprovado")
fimse
fimse
fimse
Fimalgoritmo
