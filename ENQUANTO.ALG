Algoritmo "enquanto"

Var
// Se��o de Declara��es das vari�veis 
idade: vetor[0..49] de inteiro
contador1,contador2, contador: inteiro
media: real
soma: real
saida: caracter

Inicio

escreval ("Digite as idades para o calculo das medias:")

saida <- "n�o"
contador1 <- 0
contador2 <- 0

enquanto saida = "n�o" faca
  leia (idade [contador1])
  

   se idade[contador1] = 0 entao
      saida <- "sim"
      senao
     contador1 <- contador1 + 1
   fimse
   
   
fimenquanto

para contador2 de 0 ate contador1 faca
   soma <- soma+idade[contador2]
fimpara

media <- soma/(contador2-1)
escreval("A media �:", media)



Fimalgoritmo