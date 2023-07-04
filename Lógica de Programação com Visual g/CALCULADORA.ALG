Algoritmo "calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : É uma calculadora básica
// Autor(a)    : Nicolau Sara
// Data atual  : 17/01/2023
Var
// Seção de Declarações das variáveis 
V1,V2:real
Op:caractere
Res:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor:")
leia(V1)

escreval("Escolha uma operação(-,+,*,/)")
leia(Op)

escreval("Digite o segundo valor:")
leia(V2)
escreval("=======================")

se Op="-" entao
Res<- (V1-v2)
escreval("O resultado é:",Res)
senao
se Op="+" entao
Res<- (V1+v2)
escreval("O resultado é:",Res)
senao
se Op="*" entao
Res<- (V1*v2)
escreval("O resultado é:",Res)
senao
se Op="/" entao
Res<- (V1/v2)
escreval("O resultado é:",Res)
fimse
fimse
fimse
fimse
Fimalgoritmo