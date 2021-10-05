Algoritmo "eX4-desfile"
//  Faça um programa usando vetor para um desfile na qual terão 6 modelos, os jurados farão a
//escolha entre as 6 modelos, faça um programa onde será perguntado qual o candidato você vai votar
//(escolher entre6). Haverá 10 jurados para votar, ao final mostre a porcentagem de votos que cada
//modelo obteve.
Var
modelo: vetor [1..6] de inteiro
porcentagem: vetor [1..6] de real
cont: inteiro
i: inteiro
Inicio
cont <- 1
repita
      limpatela
      escreval("votação jurado ", cont , " sua modelo escolhida é:  ")
      
      escreval( "Modelo Rafaela - digite 1 ")
      escreval( "Modelo Carla   - digite 2 ")
      escreval( "Modelo Augusta - digite 3 ")
      escreval( "Modelo Fernanda- digite 4 ")
      escreval( "Modelo Estela  - digite 5 ")
      escreval( "Modelo Jéssica - digite 6 ")
      leia(i)
      
      enquanto (i< 1) ou (i >6) faca
      escreval(" digite uma modelo valida, escolha entre os valores")
      escreval(" 1, 2, 3, 4, 5 ou 6: ")
fimenquanto

           modelo[i] <- modelo[i] + 1
           porcentagem[i] <- (modelo[i]/10*100
           cont <-  cont+ 1
           
ate (cont>10
limpatela

para i de 1 ate 6 faca
     escreval( " A modelo ", i, " tem" , porcentagem[i]," % dos votos ela ")



Fimalgoritmo