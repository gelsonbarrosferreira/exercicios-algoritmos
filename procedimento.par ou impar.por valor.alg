algoritmo "semnome"

var
   N:inteiro
procedimento ParouImpar(V: inteiro)
inicio
      escreval("O valor de de V: ",V)
      escreval("O valor de de N: ",N)
      se (V%2=0 )entao
         escreval("O numero ", V," � Par" )
      senao
         escreval("O numero ", V," � impar")
      fimse
fimprocedimento
inicio

      escreva("Digite um numero: ")
      leia(N)
      ParouImpar(N)
      escreval("O valor de de V: ",V)
      escreval("O valor de de N: ",N)
fimalgoritmo
