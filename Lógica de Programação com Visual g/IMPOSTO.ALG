Algoritmo "Imposto"
// Disciplina   : [Programação II] 
// Aluno       : Nicolau Sara (Drácula)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/12/2022
Var
// Seção de Declarações das variáveis

Ano: inteiro
Preco, Imposto: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o Ano do Fabrico do Carro " )
Leia(Ano)
Escreval("Digite o Preço do Carro" )
Leia(Preco)

Se (Ano<2020) entao
  Imposto:= (Preco*0.030)
  Escreval("Será pago o Imposto de ", Imposto)
  senao
  se (Ano>2020) entao
Imposto:=(Preco*0.050)
  Fimse
  Escreva("Será pago o Imposto de ", Imposto)
  Fimse
Fimalgoritmo