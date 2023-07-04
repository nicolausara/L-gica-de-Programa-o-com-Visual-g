Algoritmo "media"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/12/2022
Var
// Seção de Declarações das variáveis 
p1,p2,p3:inteiro
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("info nota1")
 leia(p1)
 
 escreval("info nota2")
 leia(p2)
 
 escreval("info nota3")
 leia(p3)
 media<-(p1+p2+p3)/3
 se media>=10 entao
 escreval("apto")
 senao
 se media>=8 entao
 escreval("recurso")
 
 senao
 escreval("N apto")
 fimse
 fimse
 
Fimalgoritmo