//REV 02
// Crie um vetor de 5 posi�oes de inteiro
// preencha o PRIMEIRO ESPA�O com o valor DIGITADO
// e os demais espa�os com o Dobro do valor anterior
// ex:   [2]   > > >   4.   8.   16.   32
algoritmo   "rev2-vetor-2"
Var
vot  :  vetor  [1 .. 5] de inteiro
x  :  inteiro
Inicio

//entrada
escreva( "Digite um valopr inteiro : ")
leia(vot[1])

para x de 2 ate 5 faca
  vot[x] <- vot[x-1] * 2    // x-1  � a posi�ao anterior
fimpara

//  imprimir
para x de 1 ate 5 faca
  escreva(vot[x]."")
fimpara


Fimalgoritmo