algoritmo "ADIVINHAR N�MEROS"
var
num:inteiro //n�mero inicial a ser descoberto
chute:inteiro //tentativa de acerto do n�mero
tent :inteiro //n�meros de tentativas de acerto do n�mero
inicio
// Se��o de Comandos
escreval("JOGO DE ADIVINHAR O NUMERO")
escreval("Digite um numero")
tent <- 0
leia (num)
limpatela
repita
escreval("Adivinha o numero")
leia (chute)
tent <- tent + 1 //acumulador
se (chute > num) entao
escreval ("Chutou alto!")
senao
se (chute < num) entao
escreval ("Chutou baixo!")
fimse
fimse
ate (num = chute)
escreva ("n�meros de tentativas: ",tent)
fimalgoritmo
