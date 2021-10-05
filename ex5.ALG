Algoritmo "ex5-ordenados"
//crie um vetor de 10 posições, preencha com valores aleatórios entre 1 e 100. mostre o vetor na tela.
//Faça a ordenação crescente e mostre o vetor ordenado.
Var
vet: vetor [1..10] de inteiro
x, y : inteiro
Inicio

para x de 1 ate 10 fac
     vet[x] <- randi(100) + 1
     escreval(vet[x])
     fimpara

//ordenação do vetor
para x de 1 ate 9 faca
 para 9 y de x+1 ate 10 faca
   se(vet[x] > vet[y]) entao
    troca <- vet[x]
    vet[x] <- vet[y]
    vet[y] <- vet[x]
   fimse
 fimpara
fimpara

escreval( "vetor ordenado")
para x de 1 ate 10 faca
  escreval(vet[x])
fimpara

Fimalgoritmo