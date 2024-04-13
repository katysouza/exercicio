algoritmo "triangulo"
// Função :
// Autor :
// Data : 12/04/2024
// Seção de Declarações 
var
lado1, lado2, lado3 : real

inicio
escreva("lado 1: ")
leia(lado1)

escreva("lado 2: ")
leia(lado2)

escreva("lado 3: ")
leia(lado3)

se (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3) entao
escreva (" É escaleno")

senao
se (lado1 = lado2) e (lado2 = lado3) entao
escreva ( "é equilatero")

senao
escreva ("é isoceles")

fimse
fimse

fimalgoritmo