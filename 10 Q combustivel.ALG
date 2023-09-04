Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   Opcao : caracter
   A : caracter
   G : caracter
   tip : caracter
   litrosA : real
   litrosG : real
   precoA : real
   precoG : real
   descontoA1 : Real
   descontoA2 : real
   descontoG1 : real
   descontoG2 : real
   valorA : real
   valorG : real
   valorfinal : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // solicitando pedido
   escreval("tipo de combustível vai querer A pra Álcool e G pra Gasolína")
   leia(opcao)
   limpatela

   se(opcao = "A") entao
      escreval("digite a quantidade de litros: ")
      leia(litrosA)
   fimse

   se(opcao = "G") entao
      escreval("digite a quantidade de litros : ")
      leia(litrosG)
   fimse

   Se(opcao <> "A") ou (opcao <>"G") entao
    escreval("Compra não pode ser efetuada")
      fimalgoritmo
   fimse

   //calculando
   A <- "ÁLCOOL"
   G <- "GASOLÍNA"
   tip <- opcao
   precoA <- 3.79
   PrecoG <- 6.59
   valorA <- litrosA * precoA
   valorG <- litrosG * precoG
   valorfinal <- descontoA1 *  valorA
   valorfinal <- descontoA2 *  valorA
   valorfinal <- descontoG1 *  valorG
   valorfinal <- descontoG2 *  valorG
   //exibindo dados
   escreval("tipo de combustível : ",tip)
   se(opcao = "A") entao
      escreval("valor : ",valorA)
   fimse

   se(opcao = "G") entao
      escreval("valor : ",valorG)
   fimse

   se(opcao = "A") e (litrosA <= 25) entao
      escreval("desconto : 2%")
   fimse

   se(opcao = "A") e (litrosA > 25) entao
      escreval("desconto : 4%")
   fimse

   se(opcao = "G") e (litrosG <= 25) entao
      escreval("desconto : 3$")
   fimse

   se(opcao = "G") e (litrosG > 25) entao
      escreval("desconto : 5%")
   fimse

   se(opcao = "A") e (litrosA <= 25) entao
      valorfinal <- valorA * 98/100
      escreval("valor final : ",valorfinal)
   fimse

   se(opcao = "A") e (litrosA > 25) entao
      valorfinal <- valorA *  96/100
      escreval("valor final : ",valorfinal)
   fimse

   se(opcao = "G") e (litrosG <= 25) entao
      valorfinal <- valorG *  97/100
      escreval("valor final : ",valorfinal)
   fimse

   se(opcao = "G") e (litrosG > 25) entao
      valor final <- valorG * 95*100
      escreval("valor final : ",valorfinal)
   fimse
Fimalgoritmo