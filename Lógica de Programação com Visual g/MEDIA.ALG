Algoritmo "media"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/12/2022
Var
// Se��o de Declara��es das vari�veis 
p1,p2,p3:inteiro
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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