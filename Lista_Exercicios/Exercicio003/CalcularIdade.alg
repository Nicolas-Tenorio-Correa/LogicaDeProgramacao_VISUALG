algoritmo "CalcularIdade"
// ===========================================================================
// Disciplina: Lógica de Programação
// Professor(a): Gustavo Guanabara
// Descrição: Algoritmo para informar ao usuário qual é a sua idade.
// Autor(a): Nicolas Tenório Corrêa
// GitHub: github.com/Nicolas-Tenorio-Correa
// Data: 02/01/2021
// ===========================================================================
var
   ano_atual, ano_nascimento, idade: Inteiro
inicio
   Escreva("Informe o ano atual: ")
   Leia(ano_atual)
   Escreva("Informe o seu ano de nascimento: ")
   Leia(ano_nascimento)
   idade <- ano_atual - ano_nascimento
   Escreva("Você tem", idade, " anos.")
fimalgoritmo