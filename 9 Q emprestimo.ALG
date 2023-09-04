Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
rendaM : real
valorempres : real
prestacao : real
maxpres : real
maxempres : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 //solicitando dados
escreval("digite sua renda mensal : ")
leia(rendaM)

escreval("digite o valor do emprestimo : ")
leia(valorempres)

escreval("digite o número de prestações : ")
leia(prestacao)

limpatela

 //calculando

maxempres <- rendaM * 10
maxpres <- rendaM * 0.3

 //exibindo dados

se(valorempres <= maxempres) e (valorempres / prestacao <= maxpres) entao
escreval("emprestimo pode ser efetuado")
 senao
escreval("emprestimo não pode ser conçebido")
fimse

Fimalgoritmo