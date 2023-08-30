Algoritmo "QUESTAO5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joabes Alves Almeida
// Data atual  : 30/08/2023
Var
numero1:real
numero2:real
soma:real
subtracao:real
multiplicacao:real
divisao:real
operacao:caractere

Inicio
//Solicitando dados.
escreval("Insira um número:")
leia(numero1)

escreval("Indique a operacao: (/, *, +,-)")
leia(operacao)

escreval("Insira um outro número:")
leia(numero2)

limpatela

//Informando dados na tela.
escreval("Primeiro número:", numero1)
escreval("Segundo número:",numero2)

//Condicional.
se(operacao = "+")entao
soma <- numero1 + numero2)
escreval("Resultado da soma: ", soma)
senao
se (operacao = "-") entao
subtracao <- numero1 - numero2
escreval("Resultado da subtração: ", subtracao)
senao
se (operacao = "*") entao
multiplicacao <- numero1 * numero2
escreval("Resultado da multiplicação: ", multiplicacao)
senao
se (operacao = "/") entao
divisao <- numero1 / numero2
escreval("Resultado da divisão: ", divisao)
fimse
fimse
fimse
fimse

Fimalgoritmo