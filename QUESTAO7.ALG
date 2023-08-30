Algoritmo "QUESTAO7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joabes Alves Almeida
// Data atual  : 30/08/2023
Var
nomeProduto: caractere
quantidadeProduto: real
precoUnitario: real
total: real
desconto: real
totalAPagar: real

Inicio
//Solicitando dados.
escreval("Insira o nome do produto: ")
leia(nomeProduto)

escreval("Informe a quantidade do produto: ")
leia(quantidadeProduto)

escreval("Informe o preço do produto: ")
leia(precoUnitario)

limpatela

//Informando os dados.
escreval("Nome do produto: ", nomeProduto)
escreval("Quantidade do produto: ", quantidadeProduto)

//Calculando a variável.
total <- quantidadeProduto * precoUnitario

//Condicional.
se (quantidadeProduto <= 5) entao
desconto <- 2
totalAPagar <- total - (total*desconto/100)
escreval("O total a pagar foi de: ", totalAPagar)
senao
se (quantidadeProduto > 5) e (quantidadeProduto <= 10) entao
desconto <- 3
totalAPagar <- total - (total*desconto/100)
escreval("O total a pagar foi de: ", totalAPagar)
senao
se(quantidadeProduto > 10) entao
desconto <- 5
totalAPagar <- total - (total*desconto/100)
escreval("O total a pagar foi de: ", totalAPagar)
fimse
fimse
fimse

desconto <- total - totalAPagar
escreval("       ")
escreval("Total: ", total)
escreval("Desconto: ", desconto)

Fimalgoritmo