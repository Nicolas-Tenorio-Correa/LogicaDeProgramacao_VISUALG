Algoritmo "MediaAluno"
// ===========================================================================
// Disciplina: L�gica de Programa��o
// Professor(a): Gustavo Guanabara
// Descri��o: Algoritmo para informar ao usu�rio a m�dia obtida atrav�s da informa��o de duas notas.
// Autor(a): Nicolas Ten�rio Corr�a
// GitHub: github.com/Nicolas-Tenorio-Correa
// Data: 01/01/2021
// ===========================================================================
Var
   Nota1, Nota2, Media: Real
Inicio
      Escreva("Informe a primeira nota: ")
      Leia(Nota1)
      Escreva("Informe a segunda nota: ")
      Leia(Nota2)
      Media <- (Nota1 + Nota2) / 2
      Escreva("A m�dia obtida atrav�s das notas", Nota1, " e", Nota2, " � igual a", Media)
Fimalgoritmo