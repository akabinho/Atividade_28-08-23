Algoritmo "QUESTAO8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joabes Alves Almeida
// Data atual  : 30/08/2023
Var
opcao: caractere

Inicio
//Organizando a �rea de visualiza��o.
escreval("******************")
escreval("TABELA DE CORES")
escreval(" 1. Verde ")
escreval(" 2. Azul ")
escreval(" 3. Amarelo ")
escreval(" 4. Vermelho ")
escreval("******************")

//Solicitando dados.
escreval("Escolha uma cor: ")
leia(opcao)

//Organiza��o
escreval("                                ")

//Condicional
se (opcao = "Verde") ou (opcao = "verde") entao
escreval("Verde: R$10")
senao
se (opcao = "Azul") ou (opcao = "azul") entao
escreval("Azul: R$20")
senao
se (opcao = "Amarelo") ou (opcao = "amarelo") entao
escreval("Amarelo: R$30")
senao
se (opcao = "Vermelho") ou (opcao = "vermelho") entao
escreval("Vermelho: R$40")
fimse
fimse
fimse
fimse

Fimalgoritmo