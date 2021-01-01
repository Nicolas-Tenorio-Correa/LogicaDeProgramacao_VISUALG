algoritmo "SomaDeDoisNumeros"
//============================================================================
// Algoritmo para verificar a soma de dois números digitados pelo usuário
//
// AUTOR: Nicolas Tenório Corrêa
// GitHub: github.com/Nicolas-Tenorio-Correa
//============================================================================
var
   Numero1, Numero2, Soma: Inteiro
inicio
      Escreva("Informe um número: ")
      Leia(Numero1)
      Escreva("Informe outro número: ")
      Leia(Numero2)
      Soma <- Numero1 + Numero2
      Escreva("A soma entre", Numero1, " e", Numero2, " é igual a", Soma)
fimalgoritmo