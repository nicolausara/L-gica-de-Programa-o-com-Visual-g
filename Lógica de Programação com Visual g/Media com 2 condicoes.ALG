Algoritmo "media de 2 condicoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Este programa calcula a media do estudante
// Autor(a)    : Nicolau Sara
// Data atual  : 23/12/2022
Var
// Se��o de Declara��es das vari�veis 
p1,p2:inteiro
nome:caractere
media:real

Inicio
escreval("Digite o seu Nome:")
leia(nome)

escreval("informe Nota 1:")
leia(p1)

escreval("informe Nota 2:")
leia(p2)
 
 media<-(p1+p2)/2
 se media>=10 entao
 escreval(nome,",Apto")
 senao
 escreval(nome,",N�o Apto")
 fimse

 
Fimalgoritmo