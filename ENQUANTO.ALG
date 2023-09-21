Algoritmo "enquanto"

Var
// Seção de Declarações das variáveis 
idade: vetor[0..49] de inteiro
contador1,contador2, contador: inteiro
media: real
soma: real
saida: caracter

Inicio

escreval ("Digite as idades para o calculo das medias:")

saida <- "não"
contador1 <- 0
contador2 <- 0

enquanto saida = "não" faca
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
escreval("A media é:", media)



Fimalgoritmo