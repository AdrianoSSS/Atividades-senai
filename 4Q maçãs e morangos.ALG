Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
MacaA : real
MacaB : real
makgminimo : real
makgmaximo : real
maresultadoA : real
maresultadoB : real



morangoA : real
morangoB : real
mokgminimo : real
mokgmaximo: real
moresultadoA : real
moresultadoB : real

acimadamedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  //solicitando dados
escreval("Digite a quantidade minima de maçãs em kg : ")
leia(macaA)
limpatela

escreval("Digite a quantidade maxima de maçãs em kg : ")
leia(macaB)
limpatela


escreval("Digite a quantidade minima de morangos em kg : ")
leia(morangoA)
limpatela

escreval("Digite a quantidade maxima de morangos em kg : ")
leia(morangoB)
limpatela


  //calculando dados

makgminimo <- macaA * 2.50
makgmaximo <- macaB * 2.20
maresultadoA <- makgminimo
maresultadoB <- makgmaximo



acimadamedia <- 8.00



mokgminimo <- morangoA * 1.80
mokgmaximo <- morangoB * 1.50
moresultadoA <- mokgminimo
moresultadoB <- mokgmaximo



  //finalizando
se(macaB >= acimadamedia) entao
  maresultadoB <- makgmaximo * 90/100
fimse

se(morangoB >= acimadamedia) entao
 moresultadoB <- mokgmaximo * 90/100
fimse


 
escreval("maçãA : ",macaA)
escreval("maçãB : ",macaB)
escreval("resultado minimo de maçãs :",maresultadoA)
escreval("resultado maximo de maçãs :",maresultadoB)
escreval("")
escreval("morangoA :", morangoA)
escreval("morangoB :", morangoB)
escreval("resultado minimo de morangos : ",moresultadoA)
escreval("resultado maximo de morangos : ",moresultadoB)



Fimalgoritmo