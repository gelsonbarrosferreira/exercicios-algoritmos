algoritmo "Crian�aEsperan�a"
var
   D:inteiro
   valor:real
inicio
      escreval("--------------------------")
      escreval("     CRIAN�A ESPERAN�A    ")
      escreval("--------------------------")
      escreval(" Muito obrigado por ajudar")
      escreval("Digite [1] para doar 100Kz")
      escreval("Digite [2] para doar 250Kz")
      escreval("Digite [3] para doar 500Kz")
      escreval("Digite [4] para doar outros valores ")
      escreval("Digite [5] para cancelar ")
      leia(D)
      escolha D
      caso 1
           valor <- 100
      caso 2
           valor <- 250
      caso 3
           valor <- 500
      caso 4
           escreval("Qual o valor da doa��o(Kz)?")
           leia(valor)
      caso 5
           Valor <- 0
      fimescolha
      escreval("---------------------------------")
      escreval(" Sua doa��o foi de:", valor, "Kz")
      escreval("       MUITO OBRIGADO            ")
      escreval("---------------------------------")
fimalgoritmo
