Algoritmo "QUESTAO6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joabes Alves Almeida
// Data atual  : 30/08/2023
Var
nota1: real
nota2: real
media: real

Inicio
//Coletando informa��es.
escreval("Digite a primeira nota: ")
leia(nota1)
escreval("Digite a segunda nota: ")
leia(nota2)

limpatela

//Como calcular a vari�vel.
media <- (nota1 + nota2) / 2

//Informa��o gerada pela vari�vel.
escreval("A m�dia do aluno foi: ", media)

//Condicional.
se (media >= 6) entao
escreval("Parab�ns, voc� foi aprovado!")
fimse
se (media >= 4) e (media < 6) entao
escreval("O aluno est� em recupera��o!")
fimse
se (media < 4) entao
escreval("O aluno est� reprovado!")
fimse

Fimalgoritmo