Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
produto : caracter
total : real
quantidade : real
preco : real
totalpagar : real
desconto : real
desconto1 : real
desconto2 : real
desconto3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  //solicitando pedido
escreval("digite o produto á adquirir ")
leia(produto)


escreval("digite a quantidade que quer adquirir : ")
leia(quantidade)

escreval("digite o valor do produto : ")
leia(preco)

limpatela
  //calculando dados
total <- quantidade * preco


totalpagar <- total - desconto
desconto1 <- 0.02
desconto2 <- 0.03
desconto3 <- 0.05


se(quantidade <= 5) entao
 desconto <- total * desconto1
fimse
se(quantidade > 5) e (quantidade <=10) entao
 desconto <- total * desconto2
fimse
se(quantidade > 10) entao
 desconto <- total * desconto3
fimse
   //mostrando pro usuario
escreval("produto : ",produto)
escreval("quantidade : ",quantidade)
escreval("desconto : ",desconto)
escreval("total : ",total)
escreval("total a pagar : ",totalpagar)







Fimalgoritmo
