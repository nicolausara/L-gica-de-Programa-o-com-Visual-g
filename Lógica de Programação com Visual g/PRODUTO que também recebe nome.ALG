Algoritmo "Produto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2023
Var
// Se��o de Declara��es das vari�veis 
quantactual,quantmaxima,quantminima:inteiro
quantmedia:real
nome:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual � o seu nome?")
leia(nome)

escreval("Informe a Quantidade Actual")
leia(quantactual)

escreval("Informe a Quantidade Maxima")
leia(quantmaxima)

escreval("Informe a Quantidade Minima")
leia(quantminima)

quantmedia <-(quantmaxima+quantminima)/2
se (quantactual>=quantmedia) entao
escreval(nome,",N�o Efectuar Compra")
senao
escreval(nome,",Efectuar Compra")
fimse


Fimalgoritmo