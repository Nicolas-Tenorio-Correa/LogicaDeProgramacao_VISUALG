algoritmo "ConversorReaisDolares"
// ===========================================================================
// Disciplina: L�gica de Programa��o
// Professor(a): Gustavo Guanabara
// Descri��o: Algoritmo para converter reais em d�lares
// Autor(a): Nicolas Ten�rio Corr�a
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