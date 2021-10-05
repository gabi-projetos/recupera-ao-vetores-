Algoritmo "ex2-mediaalunos"
// Usando vetor crie um programa que calcule a média das notas de 5 alunos com 3 notas,
//imprima na tela a média de cada um, a média da turma e a quantidade de alunos acima da média.

Var
nome: vetor [1..5] de caractere
n1: vetor[1..5] de real
n2: vetor[1..5] de real
n3: vetor[1..5] de real
media:  vetor [1..5]de real
i,total: inteiro
somamedia, mediatotal: real
Inicio
para i <- 1 ate 5 faca
     escreva (" digite o nome do ", 1, "o. aluno.")
     leia(nome[1])
     escreval("digite a primeira nota da " , nome[i], ":")
     leia(n1[i])
     escreval (" digite a segunda nota da " , nome[1], ":")
     leia(n2[i])
     escreval("digite a terceira nota da " , nome[i], ":")
     leia(n3[i])
  media[i] <- (n1[i] + n2[1] + n3[1])/3
  somamedia <- somamedia + media[i]
  limpatela
fimpara
mediatotal <- somamedia/2
limpatela
escreval("Listagem dos alunos")
escreval("-----------------------------------------")

para i <- 1 ate 5 faca
       escreval (nome[i]: 20, " media " ,media[i])
       se (media [i] > mediatotal) entao
       total <- total + 1
       fimse
fimpara
 Escreval (" textos ", total , " alunos acima da media da turma que é: ", mediatotal )

Fimalgoritmo