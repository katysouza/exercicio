
algoritmo "semnome"
var
c, fatorial, numero :inteiro
inicio
escreva("Numero: " )
leia(numero)
se(numero = 0)entao
escreva("numero", 1)
senao
fatorial <- numero
c <- 1
enquanto (c < numero)faca
fatorial <- fatorial*(numero - c)
c <- c + 1
fimenquanto
escreva("fatorial é: " ,fatorial)
fimse
fimalgoritmo