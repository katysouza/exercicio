algoritmo "questao1"

var
numero1, numero2, numero3 : inteiro
inicio

escreval("Digite um numero 1: ")
leia(numero1)
escreval("Digite um numero 2: ")
leia(numero2)
escreval("Digite um numero 3: ")
leia(numero3)

se numero1 > numero2 entao
   se numero1 > numero3 entao
      escreval(numero1, " é o maior")
   senao
        escreval(numero3, " é o maior")
fimse
senao
     se numero2 > numero3 entao
     escreval(numero2, " é maior")
     senao
     escreval(numero3, " é maior")
fimse
fimse


fimalgoritmo