algoritmo "ConversorReaisDolares"
// ===========================================================================
// Disciplina: Lógica de Programação
// Professor(a): Gustavo Guanabara
// Descrição: Algoritmo para converter reais em dólares
// Autor(a): Nicolas Tenório Corrêa
// GitHub: github.com/Nicolas-Tenorio-Correa
// Data: 02/01/2021
// ===========================================================================
var
   Reais, Dolares: Real
inicio
   Escreva("Quantos reais eu tenho? R$")
   Leia(Reais)
   Dolares <- Reais / 5.19
   Escreva("Posso ter US$", Dolares:7:2)
fimalgoritmo