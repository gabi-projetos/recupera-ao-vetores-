Algoritmo "Par_impar"
//
//
Var
// Se��o de Declara��es das vari�veis
posi��o: vetor [0..9] de inteiro
num: inteiro

Inicio
// entrada
para num de 0 ate 9 faca
     escreval ("Digite o valor da posi��o:" )
     leia (posi��o[num])
fimpara

limpatela

escreval ("Posi��es:")


para num de 0 ate 9 faca

se num mod 2 = 1 entao

   escreval ("O valor do ", num+1," � n�mero inteiro � par" )
  senao
   escreval ("O valor do ", num+1," �n�mero inteiro � impar")
   fimse
 fimpara




Fimalgoritmo


