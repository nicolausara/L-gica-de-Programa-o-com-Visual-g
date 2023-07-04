Algoritmo "Produto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023
Var
// Seção de Declarações das variáveis 
quantactual,quantmaxima,quantminima:inteiro
quantmedia:real
nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é o seu nome?")
leia(nome)

escreval("Informe a Quantidade Actual")
leia(quantactual)

escreval("Informe a Quantidade Maxima")
leia(quantmaxima)

escreval("Informe a Quantidade Minima")
leia(quantminima)

quantmedia <-(quantmaxima+quantminima)/2
se (quantactual>=quantmedia) entao
escreval(nome,",Não Efectuar Compra")
senao
escreval(nome,",Efectuar Compra")
fimse


Fimalgoritmo