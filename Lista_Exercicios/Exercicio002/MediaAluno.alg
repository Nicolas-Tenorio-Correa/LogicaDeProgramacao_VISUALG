Algoritmo "MediaAluno"
// ===========================================================================
// Disciplina: Lógica de Programação
// Professor(a): Gustavo Guanabara
// Descrição: Algoritmo para informar ao usuário a média obtida através da informação de duas notas.
// Autor(a): Nicolas Tenório Corrêa
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
      Escreva("A média obtida através das notas", Nota1, " e", Nota2, " é igual a", Media)
Fimalgoritmo