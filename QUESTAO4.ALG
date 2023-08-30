Algoritmo "QUESTAO4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joabes Alves Almeida
// Data atual  : 30/08/2023
Var
morango:real
maca:real
quantidade:real
valorTotal:real
desconto:real
valorTotalDesconto:real

Inicio
//Solicitando Dados.
escreval("Quantidade em Kg de morango:")
leia(morango)

escreval("Quantidade em Kg de maçãs:,")
leia(maca)

limpatela

//Informando os dados na tela.
escreval("Quantidade de morangos:", morango)
escreval("Quantidade de maçãs:",maca)

//como calcular a variavel.
quantidade <- maca + morango

//Condicional.
se(quantidade <= 5) entao
valorTotal <- (maca * 1.8) + (morango * 2.5)
escreval("Valor total:",valotTotal)
senao
se(quantidade > 5) entao
valorTotal <- (maca * 1.5) + (morango * 2.2)
escreval("Valor total:", valorTotal)
fimse
fimse

se(quantidade > 8) ou (valorTotal > 25) entao
Desconto <- 10
valorTotalDesconto <- valorTotal - (valorTotal*desconto/100)
escreval("Valor total com desconto:",valorTotalDesconto)
fimse


Fimalgoritmo