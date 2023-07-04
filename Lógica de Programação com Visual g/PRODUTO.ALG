Algoritmo "Produto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023
Var
// Seção de Declarações das variáveis 
quantactual,quantmaxima,quantminima:inteiro
quantmedia:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe a Quantidade Actual")
leia(quantactual)

escreval("Informe a Quantidade Maxima")
leia(quantmaxima)

escreval("Informe a Quantidade Minima")
leia(quantminima)

quantmedia <-(quantmaxima+quantminima)/2
se quantactual>=quantmedia entao
escreval("Não Efectuar Compra")
senao
escreval("Efectuar Compra")
fimse


Fimalgoritmo