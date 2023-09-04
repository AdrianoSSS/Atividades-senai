Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   numeroA : inteiro
   numeroB : inteiro

   operacao : caracter
   soma : inteiro
   subtracao : inteiro
   multiplicacao : inteiro
   divisao : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //solicitando dados
   escreval("digite numero A : ")
   leia(numeroA)

   escreval("digite numero B : ")
   leia(numeroB)

   escreval("digite sua operação : ")
   leia(operacao)
   limpatela


   //calculando
soma <- numeroA + numeroB
subtracao <- numeroA - numeroB
multiplicacao <- numeroA * numeroB
divisao <- numeroA / numeroB

 escreval("Numero A : ",numeroA)
 escreval("Numero B : ",numeroB)

 se(operacao = "soma") entao
escreval("soma : ",soma)
fimse
 se(operacao = "subtracao") entao
escreval("subtracao :",subtracao)
fimse
se(operacao = "multiplicacao") entao
escreval("multiplicacao :",multiplicacao)
fimse
se(operacao = "divisao") entao
escreval("divisao :",divisao)
fimse






Fimalgoritmo