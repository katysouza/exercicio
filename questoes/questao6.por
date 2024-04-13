algoritmo "numeros pares e impares"
// Função :
// Autor :
// Data : 12/04/2024
// Seção de Declarações
var
numero,cont , par, impar: inteiro

inicio
cont <- 1
par <- 0
impar <- 0

escreva("Digite um número inteiro e positivo: ")
leia(numero)

enquanto cont <= numero faca
se cont mod 2 = 0 entao
par <- par + 1
senao
impar <- impar + 1
fimse
cont <- cont + 1
fimenquanto

escreva("existem ",par, " pares    ")

escreval("existem ", impar, " impares")

fimalgoritmo