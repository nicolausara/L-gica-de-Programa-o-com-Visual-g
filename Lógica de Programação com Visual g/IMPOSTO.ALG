Algoritmo "Imposto"
// Disciplina   : [Programa��o II] 
// Aluno       : Nicolau Sara (Dr�cula)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var
// Se��o de Declara��es das vari�veis

Ano: inteiro
Preco, Imposto: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o Ano do Fabrico do Carro " )
Leia(Ano)
Escreval("Digite o Pre�o do Carro" )
Leia(Preco)

Se (Ano<2020) entao
  Imposto:= (Preco*0.030)
  Escreval("Ser� pago o Imposto de ", Imposto)
  senao
  se (Ano>2020) entao
Imposto:=(Preco*0.050)
  Fimse
  Escreva("Ser� pago o Imposto de ", Imposto)
  Fimse
Fimalgoritmo