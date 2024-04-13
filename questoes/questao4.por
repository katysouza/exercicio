algoritmo "Média Ponderada"

var
nota1, nota2, nota3, peso1, peso2, peso3, media: real

inicio

escreva("Digite a nota 1: ")
leia(nota1)
escreva("Digite o peso:  ")
leia(peso1)

escreva("Digite a nota 2:  ")
leia(nota2)
escreva("Digite o peso:  ")
leia(peso2)

escreva("Digite a nota 3: ")
leia(nota3)
escreva("Digite o peso:  ")
leia(peso3)

media <- (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)

escreva("A media ponderada é: ", media)

fimalgoritmo
