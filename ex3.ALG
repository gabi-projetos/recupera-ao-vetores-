Algoritmo "Par_impar"
//
//
Var
// Seção de Declarações das variáveis
posição: vetor [0..9] de inteiro
num: inteiro

Inicio
// entrada
para num de 0 ate 9 faca
     escreval ("Digite o valor da posição:" )
     leia (posição[num])
fimpara

limpatela

escreval ("Posições:")


para num de 0 ate 9 faca

se num mod 2 = 1 entao

   escreval ("O valor do ", num+1," ° número inteiro é par" )
  senao
   escreval ("O valor do ", num+1," °número inteiro é impar")
   fimse
 fimpara




Fimalgoritmo


