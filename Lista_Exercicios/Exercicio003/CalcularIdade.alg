algoritmo "CalcularIdade"
// ===========================================================================
// Disciplina: L�gica de Programa��o
// Professor(a): Gustavo Guanabara
// Descri��o: Algoritmo para informar ao usu�rio qual � a sua idade.
// Autor(a): Nicolas Ten�rio Corr�a
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
   Escreva("Voc� tem", idade, " anos.")
fimalgoritmo