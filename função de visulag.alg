  algoritmo "semnome"
var
   N:caractere
   C:inteiro
inicio
      escreva("Digite seu nome: ")
      leia(N)
      escreval("Total de letras do seu nome: ", Compr(N))
      escreval("Seu nome em maisculas � ", maiusc(N ))
      escreval("Seu nome em minuscula � ", minusc(N))
      escreval("A primeira letra do seu nome � ", copia(N,1,1))
      escreval("A primeira letra do seu nome � ", copia(Maiusc(N),compr(N),1))
      escrevaL("Seu nome tem a letra E na posi��o", pos("E",maiusc(N)))
      escrevaL("codigo da letra A � ", asc("A"))
      escreval("A letra de codigo 65 � ",carac(65))

      para C<- compr(N) ate 1 passo -1  faca
       escreva(copia(maiusc(N),C,1))
      fimpara
fimalgoritmo


