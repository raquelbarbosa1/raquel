Algoritmo "vetorpara"

Var
// Se��o de Declara��es das vari�veis 
idade: vetor[0..4] de inteiro
contador: inteiro
media: real
soma: real

Inicio

escreval ("Digite as idades:")

para contador de 0 ate 4 faca
   leia(idade[contador])
fimpara

para contador de 0 ate 4 faca
   soma <- soma+idade[contador]
fimpara

media <- soma/5
escreval("A media �:", media)



Fimalgoritmo