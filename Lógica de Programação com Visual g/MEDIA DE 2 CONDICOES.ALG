Algoritmo "media de 2 condicoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Este programa calcula a media do estudante
// Autor(a)    : Nicolau Sara
// Data atual  : 23/12/2022
Var
// Seção de Declarações das variáveis 
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
 escreval(nome,",Não Apto")
 fimse

 
Fimalgoritmo