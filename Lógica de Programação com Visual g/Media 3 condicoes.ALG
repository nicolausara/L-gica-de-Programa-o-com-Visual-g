Algoritmo "EXERC�CIO 4"
Var
// Se��o de Declara��es das vari�veis 
P1,P2,P3:real
Nome:caractere
Media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe O Seu Nome:")
leia(Nome)
escreval("Digite A Primeira Nota:")
leia(P1)

escreval("Digite A Segunda Nota:")
leia(P2)

escreval("Digite A Terrceira Nota:")
leia(P3)
Media <-(P1+P2+P3)/3
se (Media>=10) entao
escreval(Nome,",Aprovado")
senao
se (Media<=8)  entao
escreval(Nome,",Reprovado")
senao
se (Media>=8.1) ou (Media<=9.9) entao
escreval(Nome,",Recupera��o")
fimse
fimse
fimse
Fimalgoritmo