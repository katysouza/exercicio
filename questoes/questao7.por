algoritmo "Adivinhe o Número"
var
numero, teste, tentativas: inteiro

Inicio
numero <- 15
tentativas <- 0

enquanto verdadeiro faca
escreva("Qual o numero secreto:  ")
leia(teste)
tentativas <- tentativas + 1


se teste = numero entao
escreva("você acertou")
interrompa
senao
     se teste < numero Entao
     escreva("O numero é maior que. ")
     senao
     escreva("O número é menor.  ")
fimSe
fimSe
fimEnquanto

fimalgoritmo
