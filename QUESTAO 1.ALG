Algoritmo "QUESTAO 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joabes Alves Almeida
// Data atual  : 30/08/2023
Var
numero1:real
numero2:real
numero3:real
soma:real

Inicio
//coletando dados.
escreval("Digite o valor A")
leia(numero1)

escreval("Digite o valor B")
leia(numero2)

escreval("Digite o valor C")
leia(numero3)

//informando quais as variáveis que irão somar.
soma<- numero1 + numero2

//condicional.
se(soma > numero3)entao
escreval(" ",soma,"é maior do que", numero3," ")
senao
escreval(" ",soma,"é menor do que", numero3," ")
fimse


Fimalgoritmo