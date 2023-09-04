Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
nome : caracter

notaA : real
notaB: real
media : real

resultado : real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  // solicitando dados
escreval("digite seu nome : ")
leia(nome)

escreval("digite sua Primeira nota : ")
leia(notaA)

escreval("digite sua Segunda nota : ")
leia(notaB)
limpatela
     //calculando dados
media <- notaA + notaB

resultado <- media / 2

      //mostrando dados ao usuário

escreval("notaA : ",notaA)
escreval("notaB: ",notaB)
escreval("media :",media)
escreval("resultado : ",resultado)

se(media < 4) entao
escreval("Reprovado")
fimse
se(media >=4) e (media < 6) entao
escreval("Recuperação)
fimse
se(media >=6) entao
escreval("Aprovado")
fimse


Fimalgoritmo